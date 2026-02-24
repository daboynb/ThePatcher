.class public final Lcom/whatsapp/contact/syncdata/NativeContactsDownloadHelper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/FRW;

.field public final A0B:LX/Fcx;


# direct methods
.method public constructor <init>(LX/FRW;LX/Fcx;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/whatsapp/contact/syncdata/NativeContactsDownloadHelper;->A0A:LX/FRW;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/whatsapp/contact/syncdata/NativeContactsDownloadHelper;->A0B:LX/Fcx;

    .line 9
    .line 10
    invoke-static {}, LX/3WE;->A0Y()LX/05V;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/whatsapp/contact/syncdata/NativeContactsDownloadHelper;->A06:LX/05V;

    .line 15
    .line 16
    const/16 v0, 0x11f9

    .line 17
    .line 18
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/contact/syncdata/NativeContactsDownloadHelper;->A04:LX/05V;

    .line 23
    .line 24
    invoke-static {}, LX/1ab;->A0G()LX/05V;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/contact/syncdata/NativeContactsDownloadHelper;->A09:LX/05V;

    .line 29
    .line 30
    const/16 v0, 0x11fd

    .line 31
    .line 32
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/whatsapp/contact/syncdata/NativeContactsDownloadHelper;->A03:LX/05V;

    .line 37
    .line 38
    const/16 v0, 0xc15

    .line 39
    .line 40
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/whatsapp/contact/syncdata/NativeContactsDownloadHelper;->A08:LX/05V;

    .line 45
    .line 46
    const/16 v0, 0xcf0

    .line 47
    .line 48
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/whatsapp/contact/syncdata/NativeContactsDownloadHelper;->A07:LX/05V;

    .line 53
    .line 54
    invoke-static {}, LX/87T;->A0D()LX/05V;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/whatsapp/contact/syncdata/NativeContactsDownloadHelper;->A01:LX/05V;

    .line 59
    .line 60
    const/16 v0, 0x3a

    .line 61
    .line 62
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/whatsapp/contact/syncdata/NativeContactsDownloadHelper;->A02:LX/05V;

    .line 67
    .line 68
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/whatsapp/contact/syncdata/NativeContactsDownloadHelper;->A00:LX/05V;

    .line 73
    .line 74
    invoke-static {}, LX/1ab;->A0M()LX/05V;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/whatsapp/contact/syncdata/NativeContactsDownloadHelper;->A05:LX/05V;

    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public static final A00(Lcom/whatsapp/contact/syncdata/NativeContactsDownloadHelper;LX/EIb;Lcom/whatsapp/infra/core/jid/UserJid;LX/GK3;Ljava/lang/String;LX/0gH;Z)Ljava/lang/Object;
    .locals 56

    move-object/from16 v6, p5

    move-object/from16 v2, p0

    move-object/from16 p5, p4

    move-object/from16 v29, p2

    move-object/from16 v0, p1

    move-object/from16 v31, p3

    move/from16 p4, p6

    instance-of v1, v6, LX/GQC;

    if-eqz v1, :cond_0

    move-object v1, v6

    check-cast v1, LX/GQC;

    iget v5, v1, LX/GQC;->label:I

    const/high16 v4, -0x80000000

    and-int v3, v5, v4

    if-eqz v3, :cond_0

    sub-int/2addr v5, v4

    iput v5, v1, LX/GQC;->label:I

    :goto_0
    iget-object v4, v1, LX/GQC;->result:Ljava/lang/Object;

    .line 2659422
    sget-object v26, LX/0h7;->A02:LX/0h7;

    .line 2659423
    iget v5, v1, LX/GQC;->label:I

    const/4 v3, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v3, :cond_1

    iget-boolean v0, v1, LX/GQC;->Z$1:Z

    move/from16 v30, v0

    iget-boolean v0, v1, LX/GQC;->Z$0:Z

    move/from16 p4, v0

    iget-object v0, v1, LX/GQC;->L$6:Ljava/lang/Object;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    check-cast v0, LX/5B7;

    move-object/from16 v25, v0

    iget-object v0, v1, LX/GQC;->L$5:Ljava/lang/Object;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    check-cast v0, LX/5B7;

    move-object/from16 v24, v0

    iget-object v0, v1, LX/GQC;->L$4:Ljava/lang/Object;

    move-object/from16 v31, v0

    move-object/from16 v0, v31

    check-cast v0, LX/GK3;

    move-object/from16 v31, v0

    iget-object v0, v1, LX/GQC;->L$3:Ljava/lang/Object;

    check-cast v0, LX/EIb;

    iget-object v2, v1, LX/GQC;->L$2:Ljava/lang/Object;

    move-object/from16 p5, v2

    iget-object v2, v1, LX/GQC;->L$1:Ljava/lang/Object;

    move-object/from16 v29, v2

    move-object/from16 v2, v29

    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    move-object/from16 v29, v2

    iget-object v2, v1, LX/GQC;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/contact/syncdata/NativeContactsDownloadHelper;

    goto :goto_1

    :cond_0
    new-instance v1, LX/GQC;

    invoke-direct {v1, v2, v6}, LX/GQC;-><init>(Lcom/whatsapp/contact/syncdata/NativeContactsDownloadHelper;LX/0gH;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    const/4 v7, 0x0

    goto/16 :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 2659424
    :cond_1
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 2659425
    throw v0

    :cond_2
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2659426
    new-instance v24, LX/5B7;

    .line 2659427
    invoke-direct/range {v24 .. v24}, Ljava/lang/Object;-><init>()V

    .line 2659428
    new-instance v25, LX/5B7;

    .line 2659429
    invoke-direct/range {v25 .. v25}, Ljava/lang/Object;-><init>()V

    .line 2659430
    :try_start_1
    iget-object v4, v2, Lcom/whatsapp/contact/syncdata/NativeContactsDownloadHelper;->A07:LX/05V;

    .line 2659431
    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    .line 2659432
    check-cast v4, LX/0Vk;

    .line 2659433
    iget-object v5, v4, LX/0Vk;->A00:LX/07B;

    const/16 v4, 0x4293

    invoke-virtual {v5, v4}, LX/00I;->A0Z(I)Z

    move-result v30

    .line 2659434
    const/4 v7, 0x0

    .line 2659435
    :goto_2
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    move-result-object v6

    .line 2659436
    new-instance v5, LX/3lE;

    .line 2659437
    invoke-direct {v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 2659438
    move-object/from16 v4, v29

    invoke-virtual {v5, v4}, LX/3lE;->A0A(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 2659439
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2659440
    new-instance v8, LX/3lF;

    .line 2659441
    invoke-direct {v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 2659442
    invoke-virtual {v8, v6}, LX/3lF;->A0A(Ljava/util/List;)V

    .line 2659443
    sget-object v6, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/C1h;

    const/4 v10, 0x0

    .line 2659444
    const-string v5, "context"

    const/4 v14, 0x0

    move-object/from16 v4, p5

    invoke-static {v4, v14}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2659445
    invoke-static {v6, v4, v5}, LX/1ah;->A0K(LX/C1h;Ljava/lang/Object;Ljava/lang/String;)LX/AtX;

    move-result-object v5

    .line 2659446
    const-string v4, "telemetry"

    .line 2659447
    invoke-static {v5, v8, v4}, LX/AtX;->A00(LX/C9i;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 2659448
    invoke-static {v8}, LX/3WH;->A0W(Lcom/facebook/graphql/calls/GraphQlCallInput;)LX/Cdb;

    move-result-object v8

    .line 2659449
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 2659450
    const-string v4, "include_lid_info"

    invoke-virtual {v8, v4, v5}, LX/Cdb;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2659451
    iget-object v4, v2, Lcom/whatsapp/contact/syncdata/NativeContactsDownloadHelper;->A01:LX/05V;

    .line 2659452
    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    .line 2659453
    check-cast v4, LX/06p;

    .line 2659454
    invoke-virtual {v4, v14}, LX/06p;->A0K(Z)I

    move-result v5

    const/16 v4, 0x7d0

    if-ne v5, v3, :cond_3

    const/16 v4, 0xbb8

    .line 2659455
    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 2659456
    const-string v4, "batch_size"

    invoke-virtual {v8, v5, v4}, LX/Cdb;->A03(Ljava/lang/Number;Ljava/lang/String;)V

    .line 2659457
    invoke-static/range {v30 .. v30}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 2659458
    const-string v4, "include_encrypted_metadata_v2"

    invoke-virtual {v8, v4, v5}, LX/Cdb;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2659459
    const-string v4, "cursor"

    invoke-virtual {v8, v4, v7}, LX/Cdb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 2659460
    const-class v9, LX/Dns;

    .line 2659461
    const-string v12, "whatsapp-android-mex"

    .line 2659462
    const-string v11, "SelfContactsQuery"

    new-instance v7, LX/Fpp;

    move-object v13, v10

    invoke-direct/range {v7 .. v14}, LX/Fpp;-><init>(LX/Cdb;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 2659463
    iget-object v4, v2, Lcom/whatsapp/contact/syncdata/NativeContactsDownloadHelper;->A06:LX/05V;

    .line 2659464
    invoke-static {v7, v4}, LX/1al;->A0M(LX/DUn;LX/05V;)LX/G6x;

    move-result-object v5

    .line 2659465
    iput-object v2, v1, LX/GQC;->L$0:Ljava/lang/Object;

    move-object/from16 v4, v29

    iput-object v4, v1, LX/GQC;->L$1:Ljava/lang/Object;

    move-object/from16 v4, p5

    iput-object v4, v1, LX/GQC;->L$2:Ljava/lang/Object;

    iput-object v0, v1, LX/GQC;->L$3:Ljava/lang/Object;

    move-object/from16 v4, v31

    iput-object v4, v1, LX/GQC;->L$4:Ljava/lang/Object;

    move-object/from16 v4, v24

    iput-object v4, v1, LX/GQC;->L$5:Ljava/lang/Object;

    move-object/from16 v4, v25

    iput-object v4, v1, LX/GQC;->L$6:Ljava/lang/Object;

    move/from16 v4, p4

    iput-boolean v4, v1, LX/GQC;->Z$0:Z

    move/from16 v4, v30

    iput-boolean v4, v1, LX/GQC;->Z$1:Z

    iput v3, v1, LX/GQC;->label:I

    const/4 v7, 0x0

    .line 2659466
    invoke-static {v5, v1}, LX/1al;->A0S(LX/G6x;LX/0gH;)Ljava/lang/Object;

    move-result-object v4

    .line 2659467
    move-object/from16 v3, v26

    if-ne v4, v3, :cond_4

    goto/16 :goto_34

    .line 2659468
    :cond_4
    :goto_3
    check-cast v4, LX/Dns;

    .line 2659469
    const-string v5, "xwa2_fetch_wa_users"

    const-class v3, LX/Dnr;

    invoke-virtual {v4, v5, v3}, LX/COs;->A0A(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    .line 2659470
    if-eqz v3, :cond_66
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 2659471
    :try_start_2
    invoke-static {v3}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Dnr;

    if-eqz v5, :cond_66

    .line 2659472
    invoke-static {v5}, LX/COs;->A00(LX/COs;)I

    move-result v4

    .line 2659473
    const v3, 0x2179873b

    if-ne v4, v3, :cond_66

    .line 2659474
    iget-object v3, v5, LX/COs;->A00:Lorg/json/JSONObject;

    new-instance v5, LX/Dny;

    invoke-direct {v5, v3}, LX/Dny;-><init>(Lorg/json/JSONObject;)V

    .line 2659475
    const-string v4, "contacts_info"

    const-class v3, LX/Dnx;

    invoke-virtual {v5, v3, v4}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    move-result-object v5

    check-cast v5, LX/Dnx;

    .line 2659476
    if-eqz v5, :cond_66

    .line 2659477
    invoke-static {v5}, LX/COs;->A00(LX/COs;)I

    move-result v4

    .line 2659478
    const v3, 0xac78701

    if-ne v4, v3, :cond_66

    .line 2659479
    iget-object v4, v5, LX/COs;->A00:Lorg/json/JSONObject;

    new-instance v27, LX/DnK;

    move-object/from16 v3, v27

    invoke-direct {v3, v4}, LX/DnK;-><init>(Lorg/json/JSONObject;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 2659480
    :try_start_3
    const-string v5, "edges"

    const-class v4, LX/Do3;

    invoke-virtual {v3, v5, v4}, LX/COs;->A0A(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    .line 2659481
    if-eqz v3, :cond_f

    .line 2659482
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    move-result-object v38

    .line 2659483
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 2659484
    check-cast v4, LX/Do3;

    .line 2659485
    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 2659486
    const-string v7, "node"

    const-class v6, LX/DnI;

    invoke-virtual {v4, v6, v7}, LX/COs;->A07(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    move-result-object v5

    check-cast v5, LX/DnI;

    .line 2659487
    const-string v3, "pn"

    invoke-virtual {v5, v3}, LX/COs;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2659488
    const/4 v13, 0x0

    if-eqz v5, :cond_e

    sget-object v3, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->Companion:LX/0I1;

    invoke-static {v5}, LX/0I1;->A00(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v12

    .line 2659489
    :goto_5
    invoke-virtual {v4, v6, v7}, LX/COs;->A07(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    move-result-object v8

    check-cast v8, LX/DnI;

    .line 2659490
    const-string v5, "lid_info"

    const-class v3, LX/DnH;

    invoke-virtual {v8, v3, v5}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    move-result-object v8

    check-cast v8, LX/DnH;

    .line 2659491
    if-eqz v8, :cond_d

    .line 2659492
    invoke-static {v8}, LX/COs;->A00(LX/COs;)I

    move-result v5

    .line 2659493
    const v3, -0x38ba26e9

    if-ne v5, v3, :cond_d

    .line 2659494
    iget-object v3, v8, LX/COs;->A00:Lorg/json/JSONObject;

    new-instance v5, LX/DnG;

    invoke-direct {v5, v3}, LX/DnG;-><init>(Lorg/json/JSONObject;)V

    .line 2659495
    const-string v3, "lid_jid"

    invoke-virtual {v5, v3}, LX/COs;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2659496
    sget-object v3, LX/0I6;->A01:LX/0xZ;

    invoke-virtual {v3, v5}, LX/0xZ;->A03(Ljava/lang/String;)LX/0I6;

    move-result-object v11

    .line 2659497
    :goto_6
    invoke-virtual {v4, v6, v7}, LX/COs;->A07(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    move-result-object v6

    check-cast v6, LX/DnI;

    .line 2659498
    sget-object v5, LX/Ejc;->A02:LX/Ejc;

    const-string v3, "type"

    invoke-virtual {v6, v3, v5}, LX/COs;->A0E(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v5

    check-cast v5, LX/Ejc;

    .line 2659499
    if-eqz v5, :cond_c

    sget-object v3, LX/Ejc;->A01:LX/Ejc;

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    .line 2659500
    :goto_7
    const-string v3, "encrypted_metadata"

    invoke-virtual {v4, v3}, LX/COs;->A08(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    .line 2659501
    invoke-virtual {v4}, LX/Do3;->A0I()Lcom/google/common/collect/ImmutableList;

    move-result-object v14

    if-eqz v14, :cond_6

    .line 2659502
    new-instance v10, LX/FLb;

    invoke-direct/range {v10 .. v15}, LX/FLb;-><init>(LX/0I6;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Ljava/util/List;Ljava/util/List;Z)V

    .line 2659503
    :goto_8
    move-object/from16 v3, v38

    invoke-virtual {v3, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 2659504
    :cond_6
    if-eqz v6, :cond_7

    .line 2659505
    invoke-virtual {v4}, LX/Do3;->A0I()Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    new-instance v13, LX/FLb;

    move-object v3, v13

    move-object v4, v11

    move-object v5, v12

    move v8, v15

    invoke-direct/range {v3 .. v8}, LX/FLb;-><init>(LX/0I6;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Ljava/util/List;Ljava/util/List;Z)V

    :cond_7
    if-nez v12, :cond_8

    if-eqz v11, :cond_9

    :cond_8
    if-eqz v6, :cond_9

    if-nez v13, :cond_b

    .line 2659506
    :cond_9
    iget-object v5, v0, LX/EIb;->A07:Ljava/lang/Long;

    const-wide/16 v3, 0x1

    if-eqz v5, :cond_a

    .line 2659507
    invoke-static {v5, v3, v4}, LX/Abu;->A0k(Ljava/lang/Number;J)Ljava/lang/Long;

    move-result-object v3

    .line 2659508
    :goto_9
    iput-object v3, v0, LX/EIb;->A07:Ljava/lang/Long;

    goto :goto_a

    :cond_a
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_9

    :cond_b
    :goto_a
    move-object v10, v13

    .line 2659509
    if-eqz v13, :cond_5

    goto :goto_8

    .line 2659510
    :cond_c
    const/4 v15, 0x1

    goto :goto_7

    .line 2659511
    :cond_d
    move-object v11, v13

    goto :goto_6

    .line 2659512
    :cond_e
    move-object v12, v13

    goto/16 :goto_5

    .line 2659513
    :cond_f
    sget-object v38, LX/01d;->A00:LX/01d;

    .line 2659514
    :cond_10
    invoke-interface/range {v38 .. v38}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5e

    .line 2659515
    iget-object v3, v0, LX/EIb;->A06:Ljava/lang/Long;

    const-wide/16 v16, 0x0

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v22

    .line 2659516
    :goto_b
    iget-object v3, v2, Lcom/whatsapp/contact/syncdata/NativeContactsDownloadHelper;->A0A:LX/FRW;

    move-object/from16 p3, v3

    .line 2659517
    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 2659518
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    move-result-object v28

    .line 2659519
    iget-object v10, v3, LX/FRW;->A02:LX/0lk;

    .line 2659520
    iget-object v9, v10, LX/0lk;->A03:Ljava/lang/Object;

    monitor-enter v9

    goto :goto_c

    .line 2659521
    :cond_11
    const-wide/16 v22, 0x0

    goto :goto_b
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 2659522
    :goto_c
    :try_start_4
    iget-object v6, v10, LX/0lk;->A00:LX/FLi;

    if-nez v6, :cond_14

    .line 2659523
    invoke-virtual {v10}, LX/0lk;->A01()LX/EAV;

    move-result-object v3

    if-eqz v3, :cond_12

    .line 2659524
    iget-object v3, v3, LX/EAV;->clientSecretKey_:LX/14s;

    .line 2659525
    if-eqz v3, :cond_12

    .line 2659526
    invoke-static {v3}, LX/DYa;->A04(Ljava/lang/Iterable;)I

    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 2659527
    invoke-static {v4}, LX/DYZ;->A02(I)I

    move-result v4

    .line 2659528
    :try_start_5
    invoke-static {v4}, LX/1aa;->A1D(I)Ljava/util/LinkedHashMap;

    move-result-object v5

    .line 2659529
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 2659530
    check-cast v6, LX/EB3;

    .line 2659531
    iget-wide v3, v6, LX/EB3;->keyId_:J

    .line 2659532
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 2659533
    iget-object v3, v6, LX/EB3;->clientSecretKeyData_:LX/14y;

    .line 2659534
    invoke-virtual {v3}, LX/14y;->A09()[B

    move-result-object v6

    const-string v4, "AES-GCM"

    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v3, v6, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 2659535
    invoke-interface {v5, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    .line 2659536
    :cond_12
    const/4 v6, 0x0

    goto :goto_e

    .line 2659537
    :cond_13
    const-string v3, "AES/GCM/NoPadding"

    invoke-static {v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v34

    .line 2659538
    invoke-static/range {v34 .. v34}, LX/00C;->A09(Ljava/lang/Object;)V

    const/16 v3, 0xc

    .line 2659539
    new-array v11, v3, [B

    const/16 v3, 0x400

    .line 2659540
    new-array v4, v3, [B

    .line 2659541
    new-array v3, v3, [B

    .line 2659542
    new-instance v6, LX/FLi;

    move-object/from16 v32, v6

    move-object/from16 v33, v5

    move-object/from16 v35, v11

    move-object/from16 v36, v4

    move-object/from16 v37, v3

    invoke-direct/range {v32 .. v37}, LX/FLi;-><init>(Ljava/util/Map;Ljavax/crypto/Cipher;[B[B[B)V

    .line 2659543
    :goto_e
    iput-object v6, v10, LX/0lk;->A00:LX/FLi;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 2659544
    :cond_14
    :try_start_6
    monitor-exit v9

    .line 2659545
    if-eqz v6, :cond_41

    .line 2659546
    iget-object v3, v6, LX/FLi;->A00:Ljava/util/Map;

    move-object/from16 p2, v3

    .line 2659547
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_41

    .line 2659548
    move-object/from16 v3, p3

    iget-object v9, v3, LX/FRW;->A00:LX/07B;

    const/16 v3, 0x507a

    invoke-virtual {v9, v3}, LX/00I;->A0Z(I)Z

    move-result v45

    .line 2659549
    const/16 v3, 0x524e

    invoke-virtual {v9, v3}, LX/00I;->A0Z(I)Z

    move-result v44

    .line 2659550
    invoke-interface/range {v38 .. v38}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v43

    const-wide/16 v20, 0x0

    const-wide/16 v18, 0x0

    :cond_15
    :goto_f
    invoke-interface/range {v43 .. v43}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3d

    invoke-interface/range {v43 .. v43}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/FLb;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 2659551
    :try_start_7
    const/16 v3, 0x5371

    invoke-virtual {v9, v3}, LX/00I;->A0Z(I)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 2659552
    iget-object v3, v5, LX/FLb;->A00:LX/0I6;

    .line 2659553
    if-eqz v3, :cond_18

    .line 2659554
    iget-object v3, v3, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 2659555
    if-eqz v3, :cond_18

    .line 2659556
    :cond_16
    :goto_10
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    move-result-object v10

    .line 2659557
    iget-object v3, v5, LX/FLb;->A02:Ljava/util/List;

    .line 2659558
    if-eqz v3, :cond_1a

    .line 2659559
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_17
    :goto_11
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    .line 2659560
    invoke-static {v4, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2659561
    sget-object v3, LX/EAj;->DEFAULT_INSTANCE:LX/EAj;

    invoke-static {v3, v4}, LX/14n;->A05(LX/14n;[B)LX/14n;

    move-result-object v3

    check-cast v3, LX/EAj;

    .line 2659562
    if-eqz v3, :cond_17

    .line 2659563
    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 2659564
    :cond_18
    iget-object v10, v0, LX/EIb;->A0J:Ljava/lang/Long;

    const-wide/16 v3, 0x1

    if-eqz v10, :cond_19

    .line 2659565
    invoke-static {v10, v3, v4}, LX/Abu;->A0k(Ljava/lang/Number;J)Ljava/lang/Long;

    move-result-object v3

    .line 2659566
    :goto_12
    iput-object v3, v0, LX/EIb;->A0J:Ljava/lang/Long;

    goto :goto_10

    .line 2659567
    :cond_19
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_12

    .line 2659568
    :cond_1a
    iget-object v3, v5, LX/FLb;->A03:Ljava/util/List;

    .line 2659569
    if-eqz v3, :cond_1c

    .line 2659570
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1b
    :goto_13
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 2659571
    invoke-static {v11}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v3

    .line 2659572
    invoke-static {v3, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    .line 2659573
    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 2659574
    invoke-static {v4, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2659575
    sget-object v3, LX/EAj;->DEFAULT_INSTANCE:LX/EAj;

    invoke-static {v3, v4}, LX/14n;->A05(LX/14n;[B)LX/14n;

    move-result-object v3

    check-cast v3, LX/EAj;

    .line 2659576
    if-eqz v3, :cond_1b

    .line 2659577
    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 2659578
    :cond_1c
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    move-result-object v42

    .line 2659579
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v41

    const/16 v40, 0x0

    :cond_1d
    :goto_14
    invoke-interface/range {v41 .. v41}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3a

    invoke-interface/range {v41 .. v41}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/EAj;

    .line 2659580
    invoke-static {v4, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 2659581
    :try_start_8
    iget v3, v4, LX/EAj;->keyId_:I

    .line 2659582
    invoke-static {v3}, LX/1aa;->A11(I)Ljava/lang/Long;

    move-result-object v10

    .line 2659583
    move-object/from16 v3, p2

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljavax/crypto/spec/SecretKeySpec;

    if-eqz v15, :cond_1d

    .line 2659584
    iget-object v3, v4, LX/EAj;->iv_:LX/14y;

    .line 2659585
    iget-object v14, v6, LX/FLi;->A04:[B

    .line 2659586
    invoke-virtual {v3, v14}, LX/14y;->A07([B)V

    .line 2659587
    iget-object v3, v4, LX/EAj;->contactMetadataEncrypted_:LX/14y;

    .line 2659588
    iget-object v13, v6, LX/FLi;->A02:[B

    .line 2659589
    invoke-virtual {v3, v13}, LX/14y;->A07([B)V

    .line 2659590
    iget-object v3, v4, LX/EAj;->contactMetadataEncrypted_:LX/14y;

    .line 2659591
    invoke-virtual {v3}, LX/14y;->A04()I

    move-result v12

    .line 2659592
    iget-object v11, v6, LX/FLi;->A01:Ljavax/crypto/Cipher;

    .line 2659593
    iget-object v10, v6, LX/FLi;->A03:[B

    .line 2659594
    invoke-static {v13, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v4, 0x2

    .line 2659595
    invoke-static {v14, v4, v10}, LX/1ad;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2659596
    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v3, v14}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 2659597
    invoke-virtual {v11, v4, v15, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 2659598
    invoke-virtual {v11, v13, v8, v12, v10}, Ljavax/crypto/Cipher;->doFinal([BII[B)I

    move-result v4

    .line 2659599
    sget-object v3, LX/EB0;->DEFAULT_INSTANCE:LX/EB0;

    invoke-virtual {v3}, LX/14n;->A0K()LX/AWd;

    move-result-object v3

    .line 2659600
    invoke-static {v10, v8, v4}, LX/150;->A00([BII)LX/151;

    move-result-object v10

    .line 2659601
    check-cast v3, LX/Fyn;

    .line 2659602
    sget-object v4, LX/Fyn;->A01:LX/1AD;

    .line 2659603
    iget-object v3, v3, LX/Fyn;->A00:LX/14n;

    invoke-static {v10, v4, v3}, LX/14n;->A01(LX/150;LX/1AD;LX/14n;)LX/14n;

    move-result-object v10

    .line 2659604
    invoke-static {v10}, LX/Fyn;->A00(Lcom/google/protobuf/MessageLite;)V

    .line 2659605
    check-cast v10, LX/EB0;

    .line 2659606
    if-eqz v10, :cond_1d
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 2659607
    :try_start_9
    iget-object v3, v10, LX/EB0;->username_:Ljava/lang/String;

    .line 2659608
    if-eqz v3, :cond_1e

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_20

    .line 2659609
    :cond_1e
    iget-object v3, v10, LX/EB0;->phoneNumber_:Ljava/lang/String;

    .line 2659610
    if-eqz v3, :cond_1f

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_20

    .line 2659611
    :cond_1f
    const/16 v3, 0x3930

    invoke-virtual {v9, v3}, LX/00I;->A0Z(I)Z

    move-result v3

    if-eqz v3, :cond_20

    .line 2659612
    move-object/from16 v3, p3

    iget-object v11, v3, LX/FRW;->A01:LX/075;

    .line 2659613
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 2659614
    const-string v3, "NativeContactMetadataAdapterInterfaceImpl/invalid_identifier"

    invoke-virtual {v11, v3, v4, v7, v8}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 2659615
    :cond_20
    iget-object v11, v5, LX/FLb;->A01:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 2659616
    iget-object v3, v5, LX/FLb;->A00:LX/0I6;

    move-object/from16 v35, v3

    .line 2659617
    iget-boolean v12, v5, LX/FLb;->A04:Z

    .line 2659618
    const/16 v32, 0x0

    if-nez v12, :cond_21

    .line 2659619
    const/16 v3, 0x3930

    invoke-virtual {v9, v3}, LX/00I;->A0Z(I)Z

    move-result v3

    if-eqz v3, :cond_21

    goto/16 :goto_14

    .line 2659620
    :cond_21
    iget v3, v10, LX/EB0;->syncPolicy_:I

    invoke-static {v3}, LX/EkH;->forNumber(I)LX/EkH;

    move-result-object v4

    if-nez v4, :cond_22

    .line 2659621
    sget-object v4, LX/EkH;->A03:LX/EkH;

    .line 2659622
    :cond_22
    sget-object v3, LX/EkH;->A02:LX/EkH;

    const/16 v55, 0x1

    if-ne v4, v3, :cond_23

    const/16 v55, 0x0

    .line 2659623
    :cond_23
    iget-wide v3, v10, LX/EB0;->version_:J

    .line 2659624
    const-wide/16 v14, 0x1

    cmp-long v13, v3, v14

    if-nez v13, :cond_24

    .line 2659625
    sget-object v3, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->Companion:LX/0I1;

    .line 2659626
    iget-object v3, v10, LX/EB0;->phoneNumber_:Ljava/lang/String;

    .line 2659627
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v3}, LX/0I1;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v32

    goto :goto_15

    .line 2659628
    :cond_24
    iget-object v3, v10, LX/EB0;->phoneNumber_:Ljava/lang/String;

    .line 2659629
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_25

    goto :goto_16

    .line 2659630
    :cond_25
    :goto_15
    move-object/from16 v11, v32

    .line 2659631
    :goto_16
    if-eqz v11, :cond_26

    .line 2659632
    iget-object v13, v11, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 2659633
    if-nez v13, :cond_27

    .line 2659634
    :cond_26
    iget-object v13, v10, LX/EB0;->phoneNumber_:Ljava/lang/String;

    .line 2659635
    :cond_27
    iget-object v3, v10, LX/EB0;->firstName_:Ljava/lang/String;

    move-object/from16 v34, v3

    .line 2659636
    invoke-static/range {v34 .. v34}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 2659637
    iget-object v3, v10, LX/EB0;->lastName_:Ljava/lang/String;

    move-object/from16 v33, v3

    .line 2659638
    invoke-static/range {v33 .. v33}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 2659639
    iget-object v3, v10, LX/EB0;->businessName_:Ljava/lang/String;

    move-object/from16 v32, v3

    .line 2659640
    invoke-static/range {v32 .. v32}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 2659641
    iget-object v15, v10, LX/EB0;->username_:Ljava/lang/String;

    .line 2659642
    invoke-static {v15}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 2659643
    invoke-static {v13}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 2659644
    iget-wide v3, v10, LX/EB0;->lid_:J

    .line 2659645
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v49

    .line 2659646
    iget-wide v3, v10, LX/EB0;->version_:J

    .line 2659647
    long-to-int v14, v3

    .line 2659648
    new-instance v10, LX/FMm;

    move-object/from16 v46, v10

    move-object/from16 v47, v35

    move-object/from16 v48, v11

    move-object/from16 v50, v34

    move-object/from16 v51, v33

    move-object/from16 v52, v32

    move-object/from16 v53, v15

    move-object/from16 v54, v13

    move/from16 p0, v14

    move/from16 p1, v12

    invoke-direct/range {v46 .. v57}, LX/FMm;-><init>(LX/0I6;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 2659649
    iget-object v3, v10, LX/FMm;->A00:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 2659650
    if-eqz v3, :cond_28

    if-nez v40, :cond_28

    .line 2659651
    move-object/from16 v40, v3

    :cond_28
    if-nez v45, :cond_29

    .line 2659652
    move-object/from16 v3, v42

    invoke-virtual {v3, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_14

    .line 2659653
    :cond_29
    const/16 v3, 0x6220

    invoke-virtual {v9, v3}, LX/00I;->A0Z(I)Z

    move-result v3

    const/16 v39, 0x0

    if-nez v3, :cond_2a

    .line 2659654
    iget-object v12, v10, LX/FMm;->A00:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 2659655
    if-eqz v12, :cond_2a

    .line 2659656
    iget-object v11, v10, LX/FMm;->A06:Ljava/lang/String;

    .line 2659657
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2a

    .line 2659658
    invoke-static {v12}, LX/15C;->A03(LX/0Fq;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2a

    .line 2659659
    invoke-static {v3, v11, v8}, LX/09c;->A0o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    .line 2659660
    if-nez v3, :cond_2a

    const/16 v39, 0x1

    .line 2659661
    iget-object v13, v0, LX/EIb;->A0K:Ljava/lang/Long;

    const-wide/16 v3, 0x1

    if-eqz v13, :cond_2b

    .line 2659662
    invoke-static {v13, v3, v4}, LX/Abu;->A0k(Ljava/lang/Number;J)Ljava/lang/Long;

    move-result-object v3

    .line 2659663
    :goto_17
    iput-object v3, v0, LX/EIb;->A0K:Ljava/lang/Long;

    .line 2659664
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    .line 2659665
    const-string v3, "NativeContactMetadataAdapterInterfaceImpl/verificationIdsNotEqualCount/lids_mismatch:  Transparent_pn("

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lcom/whatsapp/infra/core/jid/Jid;->getObfuscatedString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ") and encrypted_pn("

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    .line 2659666
    invoke-static {v11, v3}, LX/0IE;->A0B(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 2659667
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "@s.whatsapp.net) are mismatched}."

    .line 2659668
    invoke-static {v4, v3}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 2659669
    :cond_2a
    iget-object v11, v10, LX/FMm;->A00:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 2659670
    if-eqz v11, :cond_2c

    .line 2659671
    iget-object v3, v11, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    goto :goto_18

    .line 2659672
    :cond_2b
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_17

    .line 2659673
    :goto_18
    if-eqz v3, :cond_2c

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v37, 0x0

    if-nez v3, :cond_2d

    :cond_2c
    const/16 v37, 0x1

    .line 2659674
    :cond_2d
    iget-object v14, v10, LX/FMm;->A01:LX/0I6;

    .line 2659675
    const/4 v12, 0x0

    if-eqz v14, :cond_36

    .line 2659676
    iget-object v15, v14, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 2659677
    const/16 v36, 0x0

    if-eqz v15, :cond_36

    .line 2659678
    iget-object v13, v10, LX/FMm;->A02:Ljava/lang/Long;

    .line 2659679
    const-wide/16 v3, 0x1

    if-eqz v13, :cond_2f

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v33

    cmp-long v32, v33, v16

    if-nez v32, :cond_2f

    .line 2659680
    iget-object v11, v0, LX/EIb;->A0I:Ljava/lang/Long;

    if-eqz v11, :cond_2e

    .line 2659681
    invoke-static {v11, v3, v4}, LX/Abu;->A0k(Ljava/lang/Number;J)Ljava/lang/Long;

    move-result-object v3

    .line 2659682
    :goto_19
    iput-object v3, v0, LX/EIb;->A0I:Ljava/lang/Long;

    goto/16 :goto_1e

    .line 2659683
    :cond_2e
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_19

    .line 2659684
    :cond_2f
    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v34

    .line 2659685
    if-eqz v13, :cond_31

    .line 2659686
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v32

    cmp-long v15, v34, v32

    if-nez v15, :cond_31

    .line 2659687
    iget-object v11, v0, LX/EIb;->A0G:Ljava/lang/Long;

    if-eqz v11, :cond_30

    .line 2659688
    invoke-static {v11, v3, v4}, LX/Abu;->A0k(Ljava/lang/Number;J)Ljava/lang/Long;

    move-result-object v3

    .line 2659689
    :goto_1a
    iput-object v3, v0, LX/EIb;->A0G:Ljava/lang/Long;

    goto/16 :goto_1e

    .line 2659690
    :cond_30
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_1a

    .line 2659691
    :cond_31
    iget-object v15, v0, LX/EIb;->A0H:Ljava/lang/Long;

    if-eqz v15, :cond_32

    .line 2659692
    invoke-static {v15, v3, v4}, LX/Abu;->A0k(Ljava/lang/Number;J)Ljava/lang/Long;

    move-result-object v3

    .line 2659693
    :goto_1b
    iput-object v3, v0, LX/EIb;->A0H:Ljava/lang/Long;

    goto :goto_1c

    .line 2659694
    :cond_32
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_1b

    .line 2659695
    :goto_1c
    if-eqz v11, :cond_33

    .line 2659696
    iget-object v4, v10, LX/FMm;->A06:Ljava/lang/String;

    .line 2659697
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_33

    .line 2659698
    invoke-static {v11}, LX/15C;->A03(LX/0Fq;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_33

    .line 2659699
    invoke-static {v3, v4, v8}, LX/09c;->A0o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    .line 2659700
    if-ne v3, v7, :cond_33

    const/16 v36, 0x1

    .line 2659701
    :cond_33
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v11

    .line 2659702
    const-string v3, "NativeContactMetadataAdapterInterfaceImpl/verificationIdsNotEqualCount/lids_mismatch: transparent_lid("

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Lcom/whatsapp/infra/core/jid/Jid;->getObfuscatedString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ") != encrypted_lid("

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x4

    .line 2659703
    invoke-static {v4, v3}, LX/0IE;->A0B(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 2659704
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "@lid). Transparent_pn("

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2659705
    iget-object v3, v10, LX/FMm;->A00:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 2659706
    if-eqz v3, :cond_34

    invoke-virtual {v3}, Lcom/whatsapp/infra/core/jid/Jid;->getObfuscatedString()Ljava/lang/String;

    move-result-object v12

    .line 2659707
    :cond_34
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2659708
    const-string v3, ") and encrypted_pn("

    .line 2659709
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2659710
    iget-object v4, v10, LX/FMm;->A06:Ljava/lang/String;

    .line 2659711
    const/4 v3, 0x4

    .line 2659712
    invoke-static {v4, v3}, LX/0IE;->A0B(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 2659713
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2659714
    const-string v3, "@s.whatsapp.net) are "

    .line 2659715
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v36, :cond_35

    .line 2659716
    const-string v3, "matched"

    goto :goto_1d

    :cond_35
    const-string v3, "mismatched"

    .line 2659717
    :goto_1d
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2659718
    const-string v3, ". "

    .line 2659719
    invoke-static {v11, v3}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 2659720
    const/4 v3, 0x1

    goto :goto_1f

    .line 2659721
    :cond_36
    :goto_1e
    const/4 v3, 0x0

    .line 2659722
    :goto_1f
    if-eqz v44, :cond_38

    if-nez v39, :cond_37

    if-eqz v37, :cond_38

    if-eqz v3, :cond_38

    :cond_37
    const-wide/16 v3, 0x1

    add-long v18, v18, v3

    goto/16 :goto_14

    :cond_38
    const-wide/16 v11, 0x1

    .line 2659723
    move-object/from16 v3, v42

    invoke-virtual {v3, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-long v20, v20, v11

    goto/16 :goto_14

    .line 2659724
    :catch_0
    iget-object v10, v0, LX/EIb;->A06:Ljava/lang/Long;

    const-wide/16 v3, 0x1

    if-eqz v10, :cond_39

    .line 2659725
    invoke-static {v10, v3, v4}, LX/Abu;->A0k(Ljava/lang/Number;J)Ljava/lang/Long;

    move-result-object v3

    .line 2659726
    :goto_20
    iput-object v3, v0, LX/EIb;->A06:Ljava/lang/Long;

    goto/16 :goto_14

    :cond_39
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_20

    .line 2659727
    :cond_3a
    invoke-virtual/range {v42 .. v42}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_15

    if-eqz v40, :cond_3b

    .line 2659728
    invoke-virtual/range {v42 .. v42}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_21
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/FMm;

    .line 2659729
    move-object/from16 v3, v40

    iput-object v3, v4, LX/FMm;->A00:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    goto :goto_21

    .line 2659730
    :cond_3b
    move-object/from16 v4, v28

    move-object/from16 v3, v42

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_f
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    :catch_1
    :try_start_a
    move-exception v3

    .line 2659731
    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 2659732
    iget-object v3, v0, LX/EIb;->A07:Ljava/lang/Long;

    if-eqz v3, :cond_3c

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 2659733
    invoke-static {v3, v4}, LX/5ix;->A0Z(J)Ljava/lang/Long;

    move-result-object v3

    .line 2659734
    :goto_22
    iput-object v3, v0, LX/EIb;->A07:Ljava/lang/Long;

    goto/16 :goto_f

    .line 2659735
    :cond_3c
    invoke-static {}, LX/87X;->A0i()Ljava/lang/Long;

    move-result-object v3

    .line 2659736
    goto :goto_22

    .line 2659737
    :cond_3d
    if-eqz v45, :cond_3e

    .line 2659738
    invoke-static/range {v44 .. v44}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v0, LX/EIb;->A01:Ljava/lang/Boolean;

    .line 2659739
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v0, LX/EIb;->A0F:Ljava/lang/Long;

    .line 2659740
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v0, LX/EIb;->A0L:Ljava/lang/Long;

    .line 2659741
    :cond_3e
    iget-object v3, v0, LX/EIb;->A0H:Ljava/lang/Long;

    if-eqz v3, :cond_3f

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    .line 2659742
    :goto_23
    iget-object v3, v0, LX/EIb;->A0K:Ljava/lang/Long;

    if-eqz v3, :cond_40

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    goto :goto_24

    .line 2659743
    :cond_3f
    const-wide/16 v5, 0x0

    goto :goto_23

    .line 2659744
    :cond_40
    const-wide/16 v3, 0x0

    :goto_24
    cmp-long v8, v5, v16

    if-lez v8, :cond_42

    .line 2659745
    move-object/from16 v8, p3

    iget-object v10, v8, LX/FRW;->A01:LX/075;

    .line 2659746
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v9

    .line 2659747
    const-string v8, "NativeContactMetadataAdapterInterfaceImpl/verificationPnsNotEqualCount:"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", verificationIdsNotEqualCount:"

    .line 2659748
    invoke-static {v3, v9, v5, v6}, LX/1af;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v4

    .line 2659749
    const-string v3, "NativeContactMetadataAdapterInterfaceImpl/idsMismatch"

    invoke-virtual {v10, v3, v4, v7, v7}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_25

    .line 2659750
    :cond_41
    const-string v3, "NativeContactMetadataAdapterInterfaceImpl/decryptionCipherSpec/ The inputs are null or empty"

    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2659751
    :cond_42
    :goto_25
    iget-object v3, v0, LX/EIb;->A06:Ljava/lang/Long;

    if-eqz v3, :cond_43

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    goto :goto_26

    :cond_43
    const-wide/16 v8, 0x0

    :goto_26
    sub-long v8, v8, v22

    cmp-long v3, v8, v16

    if-lez v3, :cond_44

    .line 2659752
    invoke-interface/range {v38 .. v38}, Ljava/util/List;->size()I

    move-result v3

    int-to-long v3, v3

    cmp-long v5, v8, v3

    if-nez v5, :cond_44

    .line 2659753
    const/4 v3, 0x3

    .line 2659754
    invoke-static {v3}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    move-result-object v3

    .line 2659755
    iput-object v3, v0, LX/EIb;->A02:Ljava/lang/Integer;

    .line 2659756
    :cond_44
    move-object/from16 v3, v25

    iget-wide v4, v3, LX/5B7;->element:J

    .line 2659757
    iget-object v12, v2, Lcom/whatsapp/contact/syncdata/NativeContactsDownloadHelper;->A0B:LX/Fcx;

    .line 2659758
    iget-object v3, v12, LX/Fcx;->A00:LX/05V;

    .line 2659759
    iget-object v3, v3, LX/05V;->A00:LX/00q;

    move-object/from16 v33, v3

    .line 2659760
    invoke-static/range {v33 .. v33}, LX/1aa;->A0Y(LX/00q;)LX/07B;

    move-result-object v6

    .line 2659761
    const/16 v3, 0x6220

    invoke-virtual {v6, v3}, LX/00I;->A0Z(I)Z

    move-result v3

    if-eqz v3, :cond_5c

    .line 2659762
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    move-result-object v13

    .line 2659763
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    move-result-object v11

    .line 2659764
    invoke-virtual/range {v28 .. v28}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_27
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_46

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 2659765
    move-object v3, v6

    check-cast v3, LX/FMm;

    .line 2659766
    iget-object v3, v3, LX/FMm;->A00:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 2659767
    if-eqz v3, :cond_45

    .line 2659768
    invoke-virtual {v13, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_27

    .line 2659769
    :cond_45
    invoke-virtual {v11, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_27

    .line 2659770
    :cond_46
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_47

    const/4 v13, 0x0

    goto :goto_2a

    .line 2659771
    :cond_47
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    move-result-object v10

    .line 2659772
    invoke-static {v13}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v15

    .line 2659773
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v9

    .line 2659774
    iget-object v3, v12, LX/Fcx;->A02:LX/05V;

    .line 2659775
    iget-object v8, v3, LX/05V;->A00:LX/00q;

    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v7

    .line 2659776
    check-cast v7, LX/0VU;

    .line 2659777
    invoke-static {v15}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    .line 2659778
    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_28
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_48

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 2659779
    check-cast v3, LX/FMm;

    .line 2659780
    iget-object v3, v3, LX/FMm;->A00:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 2659781
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_28

    .line 2659782
    :cond_48
    invoke-virtual {v7, v6}, LX/0VU;->A0T(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v7

    .line 2659783
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    move-result-object v6

    .line 2659784
    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_49
    :goto_29
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 2659785
    check-cast v3, LX/FMm;

    .line 2659786
    invoke-static {v3, v10, v7, v9}, LX/Fcx;->A01(LX/FMm;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)LX/0IB;

    move-result-object v3

    if-eqz v3, :cond_49

    .line 2659787
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_29

    .line 2659788
    :cond_4a
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4b

    .line 2659789
    iget-object v3, v12, LX/Fcx;->A04:LX/05V;

    .line 2659790
    invoke-static {v3}, LX/1ai;->A0g(LX/05V;)LX/0Vg;

    move-result-object v3

    .line 2659791
    invoke-virtual {v3, v9}, LX/0Vg;->A0N(Ljava/util/Map;)Ljava/util/List;

    .line 2659792
    :cond_4b
    invoke-interface {v13}, Ljava/util/List;->size()I

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 2659793
    invoke-static {v12, v6}, LX/Fcx;->A03(LX/Fcx;Ljava/util/List;)V

    .line 2659794
    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v8

    .line 2659795
    check-cast v8, LX/0VU;

    .line 2659796
    invoke-static {v10, v6}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    const/4 v3, 0x1

    .line 2659797
    invoke-virtual {v8, v7, v3}, LX/0VU;->A0z(Ljava/util/Collection;I)V

    .line 2659798
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v13

    .line 2659799
    :goto_2a
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5d

    .line 2659800
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    move-result-object v22

    .line 2659801
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    move-result-object v21

    .line 2659802
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 2659803
    move-object v3, v6

    check-cast v3, LX/FMm;

    .line 2659804
    iget-object v3, v3, LX/FMm;->A07:Ljava/lang/String;

    .line 2659805
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_4c

    .line 2659806
    move-object/from16 v3, v22

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    .line 2659807
    :cond_4c
    move-object/from16 v3, v21

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    .line 2659808
    :cond_4d
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4e

    const/4 v3, 0x0

    goto/16 :goto_2f

    .line 2659809
    :cond_4e
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    move-result-object v20

    .line 2659810
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    move-result-object v6

    .line 2659811
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4f
    :goto_2c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_50

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 2659812
    check-cast v3, LX/FMm;

    .line 2659813
    iget-object v3, v3, LX/FMm;->A01:LX/0I6;

    .line 2659814
    if-eqz v3, :cond_4f

    .line 2659815
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    .line 2659816
    :cond_50
    invoke-static {v6}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v7

    .line 2659817
    iget-object v3, v12, LX/Fcx;->A04:LX/05V;

    .line 2659818
    invoke-static {v3}, LX/1ai;->A0g(LX/05V;)LX/0Vg;

    move-result-object v3

    .line 2659819
    invoke-virtual {v3, v7}, LX/0Vg;->A0Q(Ljava/util/Set;)Ljava/util/Map;

    move-result-object v8

    .line 2659820
    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-static {v3, v7}, LX/1BL;->A06(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v9

    .line 2659821
    iget-object v3, v12, LX/Fcx;->A02:LX/05V;

    .line 2659822
    iget-object v3, v3, LX/05V;->A00:LX/00q;

    move-object/from16 v32, v3

    invoke-interface/range {v32 .. v32}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    .line 2659823
    check-cast v6, LX/0VU;

    .line 2659824
    invoke-static {v9}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v6, v3}, LX/0VU;->A0T(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v11

    .line 2659825
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_51
    :goto_2d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_53

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 2659826
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_51

    .line 2659827
    invoke-static {v3, v11}, LX/3WD;->A17(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    move-result-object v6

    .line 2659828
    if-eqz v6, :cond_51

    .line 2659829
    invoke-virtual {v11, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_52

    .line 2659830
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    move-result-object v3

    .line 2659831
    invoke-virtual {v11, v7, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2659832
    :cond_52
    check-cast v3, Ljava/util/List;

    .line 2659833
    invoke-interface {v3, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2d

    .line 2659834
    :cond_53
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v10

    .line 2659835
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    move-result-object v9

    .line 2659836
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :cond_54
    :goto_2e
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5a

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 2659837
    check-cast v7, LX/FMm;

    .line 2659838
    iget-object v8, v7, LX/FMm;->A01:LX/0I6;

    .line 2659839
    const/16 v18, 0x0

    if-eqz v8, :cond_54

    .line 2659840
    iget-object v3, v7, LX/FMm;->A07:Ljava/lang/String;

    move-object/from16 v23, v3

    .line 2659841
    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_54

    .line 2659842
    invoke-static {v8, v11}, LX/3WD;->A17(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    move-result-object v6

    .line 2659843
    if-nez v6, :cond_55

    .line 2659844
    sget-object v6, LX/01d;->A00:LX/01d;

    .line 2659845
    :cond_55
    instance-of v3, v6, Ljava/util/Collection;

    if-eqz v3, :cond_58

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_58

    .line 2659846
    :cond_56
    invoke-static {v7, v8}, LX/Fcx;->A00(LX/FMm;LX/0Fq;)LX/0IB;

    move-result-object v14

    .line 2659847
    const/4 v6, 0x1

    .line 2659848
    iget-object v3, v14, LX/0IB;->A0d:LX/0ID;

    iput v6, v3, LX/0ID;->A0A:I

    .line 2659849
    const-wide/16 v16, -0x5

    new-instance v15, LX/9WL;

    move-object/from16 v3, v18

    move-wide/from16 v6, v16

    invoke-direct {v15, v6, v7, v3}, LX/9WL;-><init>(JLjava/lang/String;)V

    .line 2659850
    iput-object v15, v14, LX/0IB;->A07:LX/9WL;

    .line 2659851
    iget-object v3, v12, LX/Fcx;->A01:LX/05V;

    .line 2659852
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    .line 2659853
    check-cast v3, LX/0Vw;

    .line 2659854
    invoke-interface {v3, v8}, LX/0Vw;->APH(LX/0I5;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_57

    .line 2659855
    move-object/from16 v3, v23

    invoke-interface {v10, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2659856
    :cond_57
    invoke-virtual {v9, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    .line 2659857
    :cond_58
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_59
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_56

    .line 2659858
    invoke-static {v14}, LX/1ag;->A0M(Ljava/util/Iterator;)LX/0IB;

    move-result-object v6

    .line 2659859
    invoke-static {v7, v6}, LX/Fcx;->A04(LX/FMm;LX/0IB;)Z

    move-result v3

    if-eqz v3, :cond_59

    move-object/from16 v3, v20

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_59

    goto :goto_2e

    .line 2659860
    :cond_5a
    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5b

    .line 2659861
    iget-object v3, v12, LX/Fcx;->A01:LX/05V;

    .line 2659862
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    .line 2659863
    check-cast v3, LX/0Vw;

    .line 2659864
    invoke-interface {v3, v10}, LX/0Vw;->B29(Ljava/util/Map;)V

    .line 2659865
    :cond_5b
    invoke-static {v12, v9}, LX/Fcx;->A03(LX/Fcx;Ljava/util/List;)V

    .line 2659866
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 2659867
    invoke-interface/range {v32 .. v32}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v7

    .line 2659868
    check-cast v7, LX/0VU;

    .line 2659869
    move-object/from16 v3, v20

    invoke-static {v3, v9}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    const/4 v3, 0x1

    .line 2659870
    invoke-virtual {v7, v6, v3}, LX/0VU;->A0z(Ljava/util/Collection;I)V

    .line 2659871
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    .line 2659872
    :goto_2f
    add-int/2addr v13, v3

    .line 2659873
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5d

    .line 2659874
    invoke-static/range {v33 .. v33}, LX/1aa;->A0Y(LX/00q;)LX/07B;

    move-result-object v6

    .line 2659875
    const/16 v3, 0x3930

    invoke-virtual {v6, v3}, LX/00I;->A0Z(I)Z

    move-result v3

    if-eqz v3, :cond_5d

    .line 2659876
    move-object/from16 v3, v21

    invoke-virtual {v12, v3}, LX/Fcx;->A05(Ljava/util/List;)I

    move-result v3

    add-int/2addr v13, v3

    goto :goto_30

    .line 2659877
    :cond_5c
    invoke-static/range {v33 .. v33}, LX/1aa;->A0Y(LX/00q;)LX/07B;

    move-result-object v6

    .line 2659878
    const/16 v3, 0x3930

    invoke-virtual {v6, v3}, LX/00I;->A0Z(I)Z

    move-result v3

    if-eqz v3, :cond_5f

    .line 2659879
    move-object/from16 v3, v28

    invoke-virtual {v12, v3}, LX/Fcx;->A05(Ljava/util/List;)I

    move-result v13

    .line 2659880
    :cond_5d
    :goto_30
    int-to-long v6, v13

    add-long/2addr v4, v6

    .line 2659881
    move-object/from16 v3, v25

    iput-wide v4, v3, LX/5B7;->element:J

    .line 2659882
    move-object/from16 v3, v24

    iget-wide v3, v3, LX/5B7;->element:J

    .line 2659883
    invoke-static/range {v28 .. v28}, LX/Abq;->A0D(Ljava/util/AbstractCollection;)J

    move-result-wide v5

    .line 2659884
    add-long/2addr v3, v5

    move-object/from16 v5, v24

    iput-wide v3, v5, LX/5B7;->element:J

    .line 2659885
    :cond_5e
    const-string v5, "page_info"

    const-class v4, LX/DnJ;

    move-object/from16 v3, v27

    invoke-virtual {v3, v4, v5}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    move-result-object v5

    check-cast v5, LX/DnJ;

    .line 2659886
    if-eqz v5, :cond_67

    .line 2659887
    const-string v3, "hasNextPage"

    invoke-virtual {v5, v3}, LX/COs;->A0H(Ljava/lang/String;)Z

    move-result v4

    .line 2659888
    const/4 v3, 0x1

    if-ne v4, v3, :cond_64

    .line 2659889
    const-string v3, "endCursor"

    invoke-virtual {v5, v3}, LX/COs;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2659890
    const/4 v4, 0x1

    if-nez v3, :cond_65

    goto :goto_33

    .line 2659891
    :cond_5f
    invoke-static/range {v28 .. v28}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v14

    .line 2659892
    invoke-virtual/range {v28 .. v28}, Ljava/util/AbstractCollection;->size()I

    invoke-interface {v14}, Ljava/util/Set;->size()I

    .line 2659893
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    move-result-object v11

    .line 2659894
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v10

    .line 2659895
    iget-object v3, v12, LX/Fcx;->A02:LX/05V;

    .line 2659896
    iget-object v9, v3, LX/05V;->A00:LX/00q;

    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v8

    .line 2659897
    check-cast v8, LX/0VU;

    .line 2659898
    invoke-static {v14}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    .line 2659899
    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_31
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_60

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 2659900
    check-cast v3, LX/FMm;

    .line 2659901
    iget-object v3, v3, LX/FMm;->A00:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 2659902
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_31

    .line 2659903
    :cond_60
    invoke-virtual {v8, v6}, LX/0VU;->A0T(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v8

    .line 2659904
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    move-result-object v6

    .line 2659905
    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_61
    :goto_32
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_62

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 2659906
    check-cast v3, LX/FMm;

    .line 2659907
    invoke-static {v3, v11, v8, v10}, LX/Fcx;->A01(LX/FMm;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)LX/0IB;

    move-result-object v3

    if-eqz v3, :cond_61

    .line 2659908
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_32

    .line 2659909
    :cond_62
    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_63

    .line 2659910
    iget-object v3, v12, LX/Fcx;->A04:LX/05V;

    .line 2659911
    invoke-static {v3}, LX/1ai;->A0g(LX/05V;)LX/0Vg;

    move-result-object v3

    .line 2659912
    invoke-virtual {v3, v10}, LX/0Vg;->A0N(Ljava/util/Map;)Ljava/util/List;

    .line 2659913
    :cond_63
    invoke-static {v12, v6}, LX/Fcx;->A03(LX/Fcx;Ljava/util/List;)V

    .line 2659914
    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    .line 2659915
    check-cast v3, LX/0VU;

    .line 2659916
    invoke-static {v11, v6}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    .line 2659917
    invoke-virtual {v3, v8, v7}, LX/0VU;->A0z(Ljava/util/Collection;I)V

    .line 2659918
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v13

    goto/16 :goto_30

    .line 2659919
    :cond_64
    :goto_33
    const/4 v4, 0x0

    .line 2659920
    :cond_65
    const-string v3, "endCursor"

    invoke-virtual {v5, v3}, LX/COs;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 2659921
    const/4 v3, 0x1

    .line 2659922
    if-eqz v4, :cond_67

    goto/16 :goto_2

    :goto_34
    return-object v26

    .line 2659923
    :catchall_0
    move-exception v1

    monitor-exit v9

    throw v1

    .line 2659924
    :cond_66
    const/4 v1, 0x2

    .line 2659925
    invoke-static {v1}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    move-result-object v1

    .line 2659926
    iput-object v1, v0, LX/EIb;->A02:Ljava/lang/Integer;

    .line 2659927
    :cond_67
    move-object/from16 v1, v24

    iget-wide v3, v1, LX/5B7;->element:J

    .line 2659928
    const-string v5, "REGISTRATION"

    move-object/from16 v1, p5

    invoke-static {v1, v5}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6a

    .line 2659929
    iget-object v1, v2, Lcom/whatsapp/contact/syncdata/NativeContactsDownloadHelper;->A00:LX/05V;

    .line 2659930
    iget-object v6, v1, LX/05V;->A00:LX/00q;

    .line 2659931
    invoke-static {v6}, LX/1aa;->A0Y(LX/00q;)LX/07B;

    move-result-object v5

    .line 2659932
    const/16 v1, 0x3930

    invoke-virtual {v5, v1}, LX/00I;->A0Z(I)Z

    move-result v1

    if-eqz v1, :cond_6b

    .line 2659933
    invoke-static {v6}, LX/1aa;->A0Y(LX/00q;)LX/07B;

    move-result-object v5

    .line 2659934
    const/16 v1, 0x6220

    invoke-virtual {v5, v1}, LX/00I;->A0Z(I)Z

    move-result v1

    if-nez v1, :cond_6b

    .line 2659935
    iget-object v1, v2, Lcom/whatsapp/contact/syncdata/NativeContactsDownloadHelper;->A03:LX/05V;

    .line 2659936
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    .line 2659937
    check-cast v7, LX/0eq;

    .line 2659938
    iget-object v1, v7, LX/0eq;->A00:Ljava/lang/Boolean;

    if-nez v1, :cond_68

    .line 2659939
    iget-object v1, v7, LX/0eq;->A03:LX/0Vk;

    invoke-virtual {v1}, LX/0Vk;->A0E()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v7, LX/0eq;->A00:Ljava/lang/Boolean;

    .line 2659940
    :cond_68
    invoke-static {v1}, LX/1ak;->A1Z(Ljava/lang/Object;)Z

    move-result v1

    .line 2659941
    if-eqz v1, :cond_69

    .line 2659942
    iget-object v6, v7, LX/0eq;->A01:LX/0D8;

    .line 2659943
    new-instance v5, LX/EIo;

    invoke-direct {v5}, LX/EIo;-><init>()V

    .line 2659944
    invoke-static {}, LX/1ac;->A0z()Ljava/lang/Integer;

    move-result-object v1

    .line 2659945
    iput-object v1, v5, LX/EIo;->A00:Ljava/lang/Integer;

    .line 2659946
    iget-object v1, v7, LX/0eq;->A02:LX/07T;

    .line 2659947
    invoke-static {v1}, LX/DYX;->A0v(LX/07T;)Ljava/lang/Long;

    move-result-object v1

    .line 2659948
    iput-object v1, v5, LX/EIo;->A01:Ljava/lang/Long;

    .line 2659949
    invoke-interface {v6, v5}, LX/0D8;->Bpr(LX/0DA;)V

    .line 2659950
    :cond_69
    :goto_35
    iget-object v1, v2, Lcom/whatsapp/contact/syncdata/NativeContactsDownloadHelper;->A08:LX/05V;

    .line 2659951
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    .line 2659952
    check-cast v5, LX/0ep;

    .line 2659953
    long-to-int v1, v3

    .line 2659954
    invoke-static {v5}, LX/0ep;->A00(LX/0ep;)LX/0AF;

    move-result-object v3

    int-to-long v6, v1

    const/4 v5, 0x0

    const/4 v8, -0x1

    const-string v4, "contact_metadata_download_count"

    invoke-virtual/range {v3 .. v8}, LX/0AF;->A0E(Ljava/lang/String;ZJI)V

    .line 2659955
    :cond_6a
    iget-object v1, v2, Lcom/whatsapp/contact/syncdata/NativeContactsDownloadHelper;->A04:LX/05V;

    .line 2659956
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    .line 2659957
    check-cast v8, LX/0eh;

    .line 2659958
    move-object/from16 v1, v24

    iget-wide v5, v1, LX/5B7;->element:J

    .line 2659959
    move-object/from16 v1, v25

    iget-wide v3, v1, LX/5B7;->element:J

    .line 2659960
    iget-object v1, v2, Lcom/whatsapp/contact/syncdata/NativeContactsDownloadHelper;->A02:LX/05V;

    .line 2659961
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    .line 2659962
    check-cast v1, LX/0eo;

    .line 2659963
    invoke-virtual {v1}, LX/0eo;->A01()Z

    move-result v10

    const/4 v7, 0x0

    goto :goto_36

    .line 2659964
    :cond_6b
    iget-object v1, v2, Lcom/whatsapp/contact/syncdata/NativeContactsDownloadHelper;->A03:LX/05V;

    .line 2659965
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    .line 2659966
    check-cast v1, LX/0eq;

    .line 2659967
    invoke-virtual {v1}, LX/0eq;->A01()V

    goto :goto_35
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    .line 2659968
    :goto_36
    :try_start_b
    const/4 v9, 0x0

    invoke-static {v0, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2659969
    invoke-static {}, LX/1ac;->A0t()Ljava/lang/Integer;

    move-result-object v1

    .line 2659970
    iput-object v1, v0, LX/EIb;->A03:Ljava/lang/Integer;

    .line 2659971
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, LX/EIb;->A04:Ljava/lang/Integer;

    .line 2659972
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, LX/EIb;->A0C:Ljava/lang/Long;

    .line 2659973
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, LX/EIb;->A0D:Ljava/lang/Long;

    .line 2659974
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/EIb;->A00:Ljava/lang/Boolean;

    .line 2659975
    iget-object v1, v8, LX/0eh;->A01:LX/07T;

    .line 2659976
    invoke-static {v1}, LX/DYX;->A0v(LX/07T;)Ljava/lang/Long;

    move-result-object v1

    .line 2659977
    iput-object v1, v0, LX/EIb;->A08:Ljava/lang/Long;

    .line 2659978
    iget-object v1, v8, LX/0eh;->A00:LX/0D8;

    invoke-interface {v1, v0}, LX/0D8;->Bpu(LX/0DA;)V

    .line 2659979
    sget-object v3, LX/Ehl;->A04:LX/Ehl;

    move-object/from16 v1, v31

    invoke-virtual {v1, v3}, LX/GK3;->BMp(Ljava/lang/Object;)V

    goto/16 :goto_3a
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    :catch_2
    move-exception v5

    goto :goto_37

    :catch_3
    move-exception v5

    const/4 v7, 0x0

    .line 2659980
    :goto_37
    instance-of v1, v5, LX/4Iy;

    if-eqz v1, :cond_6e

    .line 2659981
    const/4 v1, 0x1

    .line 2659982
    invoke-static {v1}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    move-result-object v1

    .line 2659983
    iput-object v1, v0, LX/EIb;->A02:Ljava/lang/Integer;

    .line 2659984
    move-object v8, v5

    check-cast v8, LX/4Iy;

    .line 2659985
    iget-object v1, v8, LX/4Iy;->error:LX/4qT;

    .line 2659986
    iget-object v1, v1, LX/4qT;->A01:Ljava/util/List;

    .line 2659987
    invoke-static {v1}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Gch;

    if-eqz v1, :cond_6d

    invoke-interface {v1}, LX/Gch;->ATI()I

    move-result v1

    int-to-long v3, v1

    .line 2659988
    invoke-static {v3, v4}, LX/1ag;->A0u(J)Ljava/lang/Long;

    move-result-object v1

    .line 2659989
    :goto_38
    iput-object v1, v0, LX/EIb;->A09:Ljava/lang/Long;

    .line 2659990
    iget-object v1, v2, Lcom/whatsapp/contact/syncdata/NativeContactsDownloadHelper;->A05:LX/05V;

    .line 2659991
    invoke-static {v1}, LX/1ad;->A0e(LX/05V;)LX/075;

    move-result-object v6

    .line 2659992
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    .line 2659993
    const-string v1, "MexException when downloading contacts, error code: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2659994
    iget-object v1, v8, LX/4Iy;->error:LX/4qT;

    .line 2659995
    iget-object v1, v1, LX/4qT;->A01:Ljava/util/List;

    .line 2659996
    invoke-static {v1}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Gch;

    if-eqz v1, :cond_6c

    invoke-interface {v1}, LX/Gch;->ATI()I

    move-result v1

    .line 2659997
    invoke-static {v1}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    move-result-object v7

    .line 2659998
    :cond_6c
    invoke-static {v7, v3}, LX/1ac;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    .line 2659999
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    .line 2660000
    const/4 v1, 0x2

    .line 2660001
    invoke-virtual {v6, v4, v3, v5, v1}, LX/075;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 2660002
    :goto_39
    iget-object v1, v2, Lcom/whatsapp/contact/syncdata/NativeContactsDownloadHelper;->A04:LX/05V;

    .line 2660003
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    .line 2660004
    check-cast v8, LX/0eh;

    .line 2660005
    move-object/from16 v1, v24

    iget-wide v3, v1, LX/5B7;->element:J

    .line 2660006
    move-object/from16 v1, v25

    iget-wide v6, v1, LX/5B7;->element:J

    .line 2660007
    iget-object v1, v2, Lcom/whatsapp/contact/syncdata/NativeContactsDownloadHelper;->A02:LX/05V;

    .line 2660008
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    .line 2660009
    check-cast v1, LX/0eo;

    .line 2660010
    invoke-virtual {v1}, LX/0eo;->A01()Z

    move-result v2

    .line 2660011
    invoke-static {}, LX/1ac;->A0t()Ljava/lang/Integer;

    move-result-object v1

    .line 2660012
    iput-object v1, v0, LX/EIb;->A03:Ljava/lang/Integer;

    .line 2660013
    iput-object v1, v0, LX/EIb;->A04:Ljava/lang/Integer;

    .line 2660014
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, LX/EIb;->A0C:Ljava/lang/Long;

    .line 2660015
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, LX/EIb;->A0D:Ljava/lang/Long;

    .line 2660016
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/EIb;->A00:Ljava/lang/Boolean;

    .line 2660017
    iget-object v1, v8, LX/0eh;->A01:LX/07T;

    .line 2660018
    invoke-static {v1}, LX/DYX;->A0v(LX/07T;)Ljava/lang/Long;

    move-result-object v1

    .line 2660019
    iput-object v1, v0, LX/EIb;->A08:Ljava/lang/Long;

    .line 2660020
    iget-object v1, v8, LX/0eh;->A00:LX/0D8;

    invoke-interface {v1, v0}, LX/0D8;->Bpu(LX/0DA;)V

    .line 2660021
    invoke-static {v5}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 2660022
    move-object/from16 v0, v31

    invoke-virtual {v0, v5}, LX/GK3;->BMn(Ljava/lang/Exception;)V

    .line 2660023
    :goto_3a
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    .line 2660024
    :cond_6d
    move-object v1, v7

    goto :goto_38

    .line 2660025
    :cond_6e
    const/4 v6, 0x2

    .line 2660026
    iget-object v1, v2, Lcom/whatsapp/contact/syncdata/NativeContactsDownloadHelper;->A05:LX/05V;

    .line 2660027
    invoke-static {v1}, LX/1ad;->A0e(LX/05V;)LX/075;

    move-result-object v4

    .line 2660028
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    .line 2660029
    const-string v1, "Exception when downloading contacts"

    invoke-virtual {v4, v1, v3, v5, v6}, LX/075;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 2660030
    const/4 v1, 0x0

    .line 2660031
    invoke-static {v1}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    move-result-object v1

    .line 2660032
    iput-object v1, v0, LX/EIb;->A02:Ljava/lang/Integer;

    goto :goto_39
.end method
