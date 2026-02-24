.class public abstract LX/2vn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/os/Bundle;Ljava/lang/Integer;Ljava/util/List;II)Lcom/whatsapp/contactphotos/IntentChooserBottomSheetDialogFragment;
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v0, "title_resource"

    .line 9
    .line 10
    invoke-virtual {v2, v0, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "choosable_intents"

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "request_code"

    .line 23
    .line 24
    invoke-virtual {v2, v0, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const-string v0, "subtitle_resource"

    .line 30
    .line 31
    invoke-static {v2, p1, v0}, LX/1ah;->A17(Landroid/os/BaseBundle;Ljava/lang/Number;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    if-eqz p0, :cond_1

    .line 35
    .line 36
    const-string v0, "logging_extras"

    .line 37
    .line 38
    invoke-virtual {v2, v0, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    new-instance v0, Lcom/whatsapp/contactphotos/IntentChooserBottomSheetDialogFragment;

    .line 42
    .line 43
    invoke-direct {v0}, Lcom/whatsapp/contactphotos/IntentChooserBottomSheetDialogFragment;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 47
    .line 48
    .line 49
    return-object v0
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public static final A01(Landroid/os/Bundle;)Ljava/lang/Integer;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "update_photo_surface"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    sget-object v2, LX/IO7;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    :cond_0
    return-object v2

    .line 21
    :cond_1
    if-eqz v1, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    :cond_2
    sget-object v2, LX/IO7;->A00:Ljava/lang/Integer;

    .line 27
    .line 28
    return-object v2
    .line 29
    .line 30
    .line 31
.end method

.method public static final A02(Landroid/app/Activity;Landroid/app/Dialog;Landroid/os/Bundle;LX/0N0;LX/00q;LX/00q;LX/00q;LX/2xa;LX/0fQ;Ljava/lang/Integer;I)V
    .locals 7

    const/4 v0, 0x4

    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 598286
    invoke-static {p8, p5}, LX/1af;->A17(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 598287
    const/4 v0, 0x7

    invoke-static {p6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    invoke-static {p7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 598288
    iget v2, p7, LX/2xa;->A00:I

    .line 598289
    invoke-static {p6, v2}, LX/2vn;->A04(LX/00q;I)V

    .line 598290
    invoke-static {}, LX/0sY;->A02()LX/0sY;

    move-result-object v0

    move/from16 v4, p10

    if-nez p9, :cond_3

    .line 598291
    invoke-virtual {v0}, LX/0sY;->A0A()LX/BAR;

    move-result-object v0

    .line 598292
    iget-object v3, p7, LX/2xa;->A06:Landroid/content/Intent;

    .line 598293
    invoke-virtual {v0, p0, v3, v4}, LX/0sj;->A05(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 598294
    :goto_0
    iget-object v0, p7, LX/2xa;->A02:Ljava/lang/Integer;

    .line 598295
    if-eqz v0, :cond_0

    .line 598296
    invoke-interface {p4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0fH;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    .line 598297
    invoke-virtual {v4, v0, v1}, LX/0fH;->A05(Ljava/lang/Boolean;I)V

    .line 598298
    :cond_0
    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, ""

    .line 598299
    :cond_2
    if-eqz p2, :cond_8

    .line 598300
    const-string v3, "group_jid"

    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_1

    .line 598301
    :cond_3
    invoke-virtual {v0}, LX/0sY;->A0A()LX/BAR;

    move-result-object v1

    .line 598302
    iget-object v3, p7, LX/2xa;->A06:Landroid/content/Intent;

    .line 598303
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p3, v0}, LX/0N0;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 598304
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 598305
    invoke-virtual {v1, v3, v0, v4}, LX/0sj;->A0B(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)V

    goto :goto_0

    .line 598306
    :goto_1
    :try_start_0
    sget-object v0, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0vf;

    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0vf;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/GroupJid;

    move-result-object v5

    .line 598307
    iget-object v0, p8, LX/0fQ;->A00:LX/05V;

    .line 598308
    invoke-static {v0}, LX/1ac;->A0a(LX/05V;)LX/0VV;

    move-result-object v0

    .line 598309
    invoke-virtual {v0, v5}, LX/0VV;->A04(LX/0Fq;)LX/0IB;

    move-result-object p0

    if-eqz p0, :cond_8

    .line 598310
    new-instance v3, LX/2Bf;

    invoke-direct {v3}, LX/2Bf;-><init>()V

    .line 598311
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 598312
    :cond_4
    :goto_2
    iget-object v0, p0, LX/0IB;->A0G:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_3

    .line 598313
    :sswitch_0
    const-string v0, "com.whatsapp.gallerypicker.ui.GalleryPickerLauncher"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 598314
    invoke-static {}, LX/1ac;->A0x()Ljava/lang/Integer;

    move-result-object v0

    .line 598315
    iput-object v0, v3, LX/2Bf;->A02:Ljava/lang/Integer;

    goto :goto_2

    .line 598316
    :sswitch_1
    const-string v0, "com.whatsapp.profile.ui.CapturePhoto"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 598317
    invoke-static {}, LX/1ac;->A0u()Ljava/lang/Integer;

    move-result-object v0

    .line 598318
    iput-object v0, v3, LX/2Bf;->A02:Ljava/lang/Integer;

    goto :goto_2

    .line 598319
    :sswitch_2
    const-string v0, "com.whatsapp.profile.ui.WebImagePicker"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 598320
    invoke-static {}, LX/1ac;->A0z()Ljava/lang/Integer;

    move-result-object v0

    .line 598321
    iput-object v0, v3, LX/2Bf;->A02:Ljava/lang/Integer;

    goto :goto_2

    .line 598322
    :sswitch_3
    const-string v0, "com.whatsapp.group.product.GroupProfileEmojiEditor"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 598323
    invoke-static {}, LX/1ac;->A0w()Ljava/lang/Integer;

    move-result-object v0

    .line 598324
    iput-object v0, v3, LX/2Bf;->A02:Ljava/lang/Integer;

    goto :goto_2

    .line 598325
    :goto_3
    if-eqz v4, :cond_5

    .line 598326
    const-string v4, "yyyy-MM-dd"

    new-instance v6, Ljava/text/SimpleDateFormat;

    invoke-direct {v6, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 598327
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 598328
    invoke-virtual {v6, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/2Bf;->A04:Ljava/lang/String;

    .line 598329
    :cond_5
    invoke-virtual {p0}, LX/0IB;->A0G()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/2Bf;->A00:Ljava/lang/Boolean;

    .line 598330
    iget-object v1, p8, LX/0fQ;->A02:LX/0Z2;

    invoke-virtual {v1, v5}, LX/0Z2;->A0d(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/2Bf;->A01:Ljava/lang/Boolean;

    .line 598331
    invoke-virtual {v1, v5}, LX/0Z2;->A09(LX/0vc;)LX/1W7;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 598332
    invoke-virtual {v1}, LX/1W7;->A0Z()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, LX/1W7;->A0F()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    .line 598333
    :goto_4
    invoke-static {v0}, LX/2wB;->A03(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2Bf;->A03:Ljava/lang/Integer;

    .line 598334
    :cond_6
    iget-object v0, p8, LX/0fQ;->A01:LX/0D8;

    invoke-interface {v0, v3}, LX/0D8;->Bpu(LX/0DA;)V

    goto :goto_5

    .line 598335
    :cond_7
    invoke-virtual {v1}, LX/1W7;->A08()I

    move-result v0

    goto :goto_4
    :try_end_0
    .catch LX/07u; {:try_start_0 .. :try_end_0} :catch_0

    .line 598336
    :catch_0
    :cond_8
    :goto_5
    invoke-static {p2}, LX/2vn;->A01(Landroid/os/Bundle;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 598337
    const v0, 0x7f0b08d2

    if-ne v0, v2, :cond_a

    .line 598338
    invoke-interface {p5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4pp;

    invoke-virtual {v0, v1}, LX/4pp;->A04(Ljava/lang/Integer;)V

    .line 598339
    :cond_9
    :goto_6
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void

    .line 598340
    :cond_a
    const v0, 0x7f0b08d3

    if-ne v0, v2, :cond_9

    .line 598341
    invoke-interface {p5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4pp;

    invoke-virtual {v0, v1}, LX/4pp;->A06(Ljava/lang/Integer;)V

    goto :goto_6

    :sswitch_data_0
    .sparse-switch
        -0x324c5a14 -> :sswitch_3
        -0x2619a245 -> :sswitch_2
        0x519f13f2 -> :sswitch_1
        0x7e3d9783 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final A03(Landroid/app/Activity;Landroid/app/Dialog;Landroidx/appcompat/widget/Toolbar;LX/0N0;LX/0ML;LX/00q;Ljava/lang/Integer;Ljava/util/List;IZ)V
    .locals 16

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v12, p1

    .line 2
    .line 3
    move-object/from16 v14, p4

    .line 4
    .line 5
    invoke-static {v12, v6, v14}, LX/1ad;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    move-object/from16 v15, p5

    .line 10
    .line 11
    invoke-static {v15, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f080485

    .line 15
    .line 16
    .line 17
    move-object/from16 v11, p0

    .line 18
    .line 19
    invoke-static {v11, v0}, LX/87e;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object/from16 v5, p2

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {v0}, LX/100;->A02(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const v0, 0x7f060347

    .line 39
    .line 40
    .line 41
    if-eqz p9, :cond_0

    .line 42
    .line 43
    const v1, 0x7f040a47

    .line 44
    .line 45
    .line 46
    const v0, 0x7f0608df

    .line 47
    .line 48
    .line 49
    invoke-static {v11, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    :cond_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v3, v0}, LX/100;->A0D(Landroid/graphics/drawable/Drawable;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    const v0, 0x7f123dac

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    .line 67
    .line 68
    .line 69
    const/16 v0, 0x1a

    .line 70
    .line 71
    invoke-static {v12, v0}, LX/2yM;->A00(Ljava/lang/Object;I)LX/2yM;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v5, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/2xa;

    .line 93
    .line 94
    iget-object v7, v0, LX/2xa;->A06:Landroid/content/Intent;

    .line 95
    .line 96
    iget v9, v0, LX/2xa;->A05:I

    .line 97
    .line 98
    iget v1, v0, LX/2xa;->A04:I

    .line 99
    .line 100
    iget v8, v0, LX/2xa;->A00:I

    .line 101
    .line 102
    iget v4, v0, LX/2xa;->A01:I

    .line 103
    .line 104
    iget-object v0, v0, LX/2xa;->A07:Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-static {v11, v1}, LX/87e;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    if-eqz p9, :cond_2

    .line 111
    .line 112
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const v1, 0x7f040a47

    .line 117
    .line 118
    .line 119
    const v0, 0x7f0608df

    .line 120
    .line 121
    .line 122
    invoke-static {v11, v2, v1, v0}, LX/1ac;->A02(Landroid/content/Context;Landroid/content/res/Resources;II)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :cond_2
    if-eqz v3, :cond_3

    .line 131
    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    invoke-static {v3}, LX/100;->A02(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-static {v3, v0}, LX/100;->A0D(Landroid/graphics/drawable/Drawable;I)V

    .line 143
    .line 144
    .line 145
    :cond_3
    invoke-virtual {v5}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {v0, v6, v8, v6, v9}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-interface {v0, v7}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_4
    new-instance v10, LX/2zd;

    .line 166
    .line 167
    move-object/from16 v13, p3

    .line 168
    .line 169
    move-object/from16 p0, p6

    .line 170
    .line 171
    move/from16 p1, p8

    .line 172
    .line 173
    invoke-direct/range {v10 .. v17}, LX/2zd;-><init>(Landroid/app/Activity;Landroid/app/Dialog;LX/0N0;LX/0ML;LX/00q;Ljava/lang/Integer;I)V

    .line 174
    .line 175
    .line 176
    iput-object v10, v5, Landroidx/appcompat/widget/Toolbar;->A0D:LX/0yF;

    .line 177
    .line 178
    return-void
.end method

.method public static final A04(LX/00q;I)V
    .locals 1

    .line 0
    const v0, 0x7f0b08ce

    .line 1
    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    sget-object p1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    :goto_0
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, LX/4bK;

    .line 12
    .line 13
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, LX/4bK;->A00(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    const v0, 0x7f0b08cf

    .line 20
    .line 21
    .line 22
    if-ne p1, v0, :cond_2

    .line 23
    .line 24
    sget-object p1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const v0, 0x7f0b08d1

    .line 28
    .line 29
    .line 30
    if-ne p1, v0, :cond_3

    .line 31
    .line 32
    sget-object p1, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    const v0, 0x7f0b08cd

    .line 36
    .line 37
    .line 38
    if-ne p1, v0, :cond_4

    .line 39
    .line 40
    sget-object p1, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    const v0, 0x7f0b08d2

    .line 44
    .line 45
    .line 46
    if-ne p1, v0, :cond_5

    .line 47
    .line 48
    sget-object p1, LX/IO7;->A0j:Ljava/lang/Integer;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    const v0, 0x7f0b08d3

    .line 52
    .line 53
    .line 54
    if-ne p1, v0, :cond_6

    .line 55
    .line 56
    sget-object p1, LX/IO7;->A0u:Ljava/lang/Integer;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_6
    const v0, 0x7f0b19c9

    .line 60
    .line 61
    .line 62
    if-ne p1, v0, :cond_0

    .line 63
    .line 64
    sget-object p1, LX/IO7;->A15:Ljava/lang/Integer;

    .line 65
    .line 66
    goto :goto_0
    .line 67
.end method
