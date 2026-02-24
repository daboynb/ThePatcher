.class public final LX/5kL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/07B;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5kL;->A03:LX/07B;

    .line 8
    .line 9
    const/16 v0, 0xbba

    .line 10
    .line 11
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/5kL;->A02:LX/05V;

    .line 16
    .line 17
    const v0, 0xc088

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/5kL;->A01:LX/05V;

    .line 25
    .line 26
    const/16 v0, 0xfa0

    .line 27
    .line 28
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/5kL;->A00:LX/05V;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public A00(LX/0M0;LX/0Fq;LX/1CU;LX/9iB;LX/6gQ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIIZZZ)V
    .locals 36

    .line 1106222
    move-object/from16 v30, p9

    move-object/from16 v5, p2

    move-object/from16 v6, p1

    invoke-static {v6, v5}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1106223
    const/16 v1, 0xd

    move-object/from16 v35, p13

    move-object/from16 v0, v35

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1106224
    move-object/from16 v1, p0

    iget-object v0, v1, LX/5kL;->A00:LX/05V;

    .line 1106225
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    .line 1106226
    check-cast v3, LX/0a7;

    .line 1106227
    iget-object v8, v1, LX/5kL;->A02:LX/05V;

    if-nez p9, :cond_0

    .line 1106228
    const-string v30, ""

    .line 1106229
    :cond_0
    iget-object v2, v1, LX/5kL;->A03:LX/07B;

    .line 1106230
    iget-object v7, v1, LX/5kL;->A01:LX/05V;

    .line 1106231
    new-instance v16, LX/0fJ;

    invoke-direct/range {v16 .. v16}, LX/0fJ;-><init>()V

    .line 1106232
    invoke-static/range {p17 .. p17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    const/4 v1, 0x1

    .line 1106233
    move/from16 v4, p14

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    .line 1106234
    invoke-static/range {p18 .. p18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    .line 1106235
    invoke-static/range {p19 .. p19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    .line 1106236
    move/from16 v15, p16

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    .line 1106237
    invoke-static {v5}, LX/5kD;->A00(LX/0Fq;)Ljava/lang/Integer;

    move-result-object v28

    const/4 v0, 0x0

    .line 1106238
    move-object/from16 v29, v0

    move-object/from16 v33, p12

    move-object/from16 v32, p11

    move-object/from16 v19, p3

    move/from16 v34, p15

    move-object/from16 v20, p4

    move-object/from16 v21, p5

    move-object/from16 v31, p10

    move-object/from16 v25, v0

    move-object/from16 v17, v6

    move-object/from16 v18, v5

    invoke-virtual/range {v16 .. v34}, LX/0fJ;->A0O(Landroid/content/Context;LX/0Fq;LX/1CU;LX/9iB;LX/6gQ;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)Landroid/content/Intent;

    move-result-object v14

    .line 1106239
    invoke-static {v5}, LX/1ab;->A1a(Ljava/lang/Object;)Z

    move-result v9

    .line 1106240
    if-eqz v9, :cond_1

    sget-object v9, LX/0a7;->A0C:LX/00q;

    .line 1106241
    invoke-static {v9}, LX/5iw;->A1U(LX/00q;)Z

    move-result v9

    .line 1106242
    if-eqz v9, :cond_1

    .line 1106243
    sget-object v9, LX/0a7;->A0B:LX/00q;

    .line 1106244
    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1Kh;

    .line 1106245
    invoke-static {v6, v14, v9}, LX/1W5;->A02(Landroid/app/Activity;Landroid/content/Intent;LX/1Kh;)V

    .line 1106246
    :cond_1
    sget-object v9, LX/0a7;->A0D:LX/00q;

    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1We;

    invoke-virtual {v9, v5}, LX/1We;->A03(LX/0Fq;)Z

    move-result v9

    const/4 v13, 0x0

    if-eqz v9, :cond_2

    .line 1106247
    const-string v9, "show_radio_buttons_by_default"

    invoke-virtual {v14, v9, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1106248
    const v12, 0x7f12035f

    new-array v11, v1, [Ljava/lang/Object;

    sget-object v9, LX/0a7;->A0C:LX/00q;

    .line 1106249
    invoke-static {v9}, LX/1ad;->A0b(LX/00q;)LX/07B;

    move-result-object v10

    .line 1106250
    const/16 v9, 0x21ed

    invoke-virtual {v10, v9}, LX/00I;->A0K(I)I

    move-result v9

    .line 1106251
    invoke-static {v11, v9, v13}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 1106252
    invoke-virtual {v6, v12, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 1106253
    const-string v9, "subtitle"

    invoke-virtual {v14, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1106254
    const-string v9, "hide_max_items_message"

    invoke-virtual {v14, v9, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_2
    const/16 v9, 0x29

    if-ne v15, v9, :cond_5

    const/16 v9, 0x1a10

    .line 1106255
    invoke-virtual {v2, v9}, LX/00I;->A0Z(I)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 1106256
    const-string v9, "default_tab"

    invoke-virtual {v14, v9, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_3
    const/16 v9, 0x2446

    .line 1106257
    invoke-virtual {v2, v9}, LX/00I;->A0Z(I)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 1106258
    const-string v9, "show_dropdown"

    invoke-virtual {v14, v9, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1106259
    :cond_4
    const/16 v9, 0x27b2

    .line 1106260
    invoke-virtual {v2, v9}, LX/00I;->A0Z(I)Z

    move-result v9

    .line 1106261
    if-eqz v9, :cond_5

    .line 1106262
    const-string v9, "media_picker_flow"

    invoke-virtual {v14, v9, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1106263
    invoke-virtual {v5}, Lcom/whatsapp/infra/core/jid/Jid;->getType()I

    move-result v10

    const/16 v9, 0x15

    .line 1106264
    invoke-static {v10, v9}, LX/3WG;->A1P(II)Z

    move-result v10

    .line 1106265
    const-string v9, "show_media_quality_toggle"

    invoke-virtual {v14, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1106266
    :cond_5
    iget-object v3, v3, LX/0a7;->A00:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {v5}, LX/2vM;->A01(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1106267
    invoke-static {v2}, LX/7G3;->A00(LX/07B;)Z

    move-result v3

    if-eqz v3, :cond_8

    xor-int/lit8 v5, p19, 0x1

    .line 1106268
    const-string v3, "show_motion_photos_toggle"

    invoke-virtual {v14, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-nez p19, :cond_6

    .line 1106269
    invoke-static {v8}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    .line 1106270
    check-cast v3, LX/4be;

    invoke-virtual {v3}, LX/4be;->A01()Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_7

    :cond_6
    const/4 v5, 0x1

    .line 1106271
    :cond_7
    const-string v3, "motion_photo_selection"

    invoke-virtual {v14, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_8
    const/16 v3, 0x2c70

    .line 1106272
    invoke-virtual {v2, v3}, LX/00I;->A0Z(I)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 1106273
    invoke-static/range {v35 .. v35}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    .line 1106274
    const-string v3, "result_extra_media_selection"

    invoke-virtual {v14, v3, v5}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 1106275
    :cond_9
    const-string v12, "include_media"

    move-object/from16 v3, p6

    if-eqz p6, :cond_a

    .line 1106276
    invoke-virtual {v14, v12, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_a
    const/16 v3, 0x33

    const/16 v15, 0x5f

    .line 1106277
    const-string v11, "should_send_media"

    const-string v10, "should_hide_caption_view"

    const-string v9, "include"

    const-string v8, "preview"

    if-eq v4, v3, :cond_b

    if-ne v4, v15, :cond_c

    .line 1106278
    :cond_b
    invoke-virtual {v14, v8, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1106279
    const-string v3, "send"

    invoke-virtual {v14, v3, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1106280
    invoke-virtual {v14, v12, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1106281
    invoke-virtual {v14, v9, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1106282
    invoke-virtual {v14, v10, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1106283
    invoke-virtual {v14, v11, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1106284
    :cond_c
    const-string v5, "origin"

    if-ne v4, v15, :cond_12

    .line 1106285
    invoke-virtual {v14, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1106286
    :cond_d
    :goto_0
    move-object/from16 v4, p8

    if-eqz p8, :cond_e

    .line 1106287
    const-string v3, "media_sharing_user_journey_start_target"

    invoke-virtual {v14, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_e
    move-object/from16 v4, p7

    if-eqz p7, :cond_f

    .line 1106288
    const-string v3, "camera_picker_origin"

    invoke-virtual {v14, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_f
    const/16 v3, 0x4c8f

    .line 1106289
    invoke-virtual {v2, v3}, LX/00I;->A0Z(I)Z

    move-result v3

    if-eqz v3, :cond_10

    const/16 v3, 0x4d8c

    .line 1106290
    invoke-virtual {v2, v3}, LX/00I;->A0Z(I)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 1106291
    const-string v0, "full_prewarm"

    invoke-virtual {v14, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1106292
    :cond_10
    :goto_1
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    move-result-object v1

    .line 1106293
    const/16 v0, 0x16

    .line 1106294
    invoke-virtual {v1, v6, v14, v0}, LX/0sj;->A05(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 1106295
    return-void

    .line 1106296
    :cond_11
    invoke-static {v7}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    .line 1106297
    check-cast v2, LX/73b;

    invoke-virtual {v2, v14, v1, v0}, LX/73b;->A01(Landroid/content/Intent;ZLandroid/os/Bundle;)V

    goto :goto_1

    .line 1106298
    :cond_12
    const/16 v3, 0x6c

    if-ne v4, v3, :cond_d

    .line 1106299
    invoke-virtual {v14, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1106300
    invoke-virtual {v14, v8, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1106301
    invoke-virtual {v14, v12, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1106302
    invoke-virtual {v14, v9, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1106303
    invoke-virtual {v14, v10, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1106304
    invoke-virtual {v14, v11, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0
.end method
