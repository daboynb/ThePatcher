.class public LX/EQQ;
.super LX/EOH;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0SZ;LX/1Bd;)V
    .locals 26

    .line 271000934
    const/4 v0, 0x5

    move-object/from16 v8, p0

    iput v0, v8, LX/EQQ;->$t:I

    const/4 v4, 0x0

    .line 271000935
    move-object/from16 v7, p1

    move-object/from16 v0, p2

    invoke-static {v7, v0}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 271000936
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 271000937
    const-string v1, "iq"

    invoke-static {v7, v1}, LX/0SZ;->A00(LX/0SZ;Ljava/lang/String;)V

    .line 271000938
    iget-object v6, v0, LX/1Bd;->A00:LX/0SZ;

    .line 271000939
    invoke-static {}, LX/Abq;->A0h()LX/FdU;

    move-result-object v2

    .line 271000940
    const/4 v0, 0x2

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 271000941
    invoke-virtual {v2, v7, v1}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    const/4 v14, 0x0

    if-eqz v0, :cond_4

    .line 271000942
    new-array v5, v3, [Ljava/lang/String;

    const-string v1, "id"

    aput-object v1, v5, v4

    .line 271000943
    const-class v11, Ljava/lang/String;

    .line 271000944
    new-array v0, v3, [Ljava/lang/String;

    .line 271000945
    invoke-static {v1, v0, v4}, LX/Abu;->A0l(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    move-result-object v12

    .line 271000946
    invoke-static {}, LX/87W;->A0s()Ljava/lang/Long;

    move-result-object v13

    .line 271000947
    move-object v15, v0

    move/from16 v16, v4

    move-object v9, v2

    move-object v10, v6

    invoke-virtual/range {v9 .. v16}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v20

    if-eqz v20, :cond_4

    .line 271000948
    move-object v15, v2

    move-object/from16 v16, v7

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    move-object/from16 v21, v5

    move/from16 v22, v3

    invoke-virtual/range {v15 .. v22}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 271000949
    invoke-static {v3, v4}, LX/Abq;->A1a(II)[Ljava/lang/String;

    move-result-object v24

    .line 271000950
    const-class v17, Lcom/whatsapp/infra/core/jid/Jid;

    .line 271000951
    new-array v5, v3, [Ljava/lang/String;

    const-string v1, "to"

    aput-object v1, v5, v4

    .line 271000952
    move-object/from16 v16, v6

    move-object/from16 v20, v14

    move-object/from16 v21, v5

    move/from16 v22, v4

    invoke-virtual/range {v15 .. v22}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v23

    if-eqz v23, :cond_4

    .line 271000953
    move-object/from16 v18, v2

    move-object/from16 v19, v7

    move-object/from16 v21, v12

    move-object/from16 v22, v13

    move/from16 v25, v3

    move-object/from16 v20, v17

    invoke-virtual/range {v18 .. v25}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/infra/core/jid/Jid;

    if-eqz v6, :cond_4

    .line 271000954
    invoke-static {v3, v4}, LX/Abq;->A1b(II)[Ljava/lang/String;

    move-result-object v15

    .line 271000955
    const-string v14, "result"

    move-object v10, v7

    move/from16 v16, v4

    invoke-virtual/range {v9 .. v16}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_4

    .line 271000956
    const/4 v14, 0x3

    new-instance v1, LX/BLS;

    move-object v9, v1

    move-object v10, v6

    move-object v11, v7

    move-object v12, v0

    move-object v13, v5

    invoke-direct/range {v9 .. v14}, LX/BLS;-><init>(Lcom/whatsapp/infra/core/jid/Jid;LX/0SZ;Ljava/lang/String;Ljava/lang/String;I)V

    .line 271000957
    iput-object v1, v8, LX/EQQ;->A01:Ljava/lang/Object;

    .line 271000958
    new-array v9, v3, [Ljava/lang/String;

    const-string v13, "config"

    aput-object v13, v9, v4

    .line 271000959
    const-wide/16 v5, 0x0

    const-wide/16 v0, 0x2

    .line 271000960
    aget-object v11, v9, v4

    .line 271000961
    invoke-virtual {v7, v11}, LX/0SZ;->A0L(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    .line 271000962
    invoke-static {v9}, LX/1ai;->A12(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v10

    .line 271000963
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_0
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 271000964
    move-object/from16 v9, v16

    invoke-static {v9, v3}, LX/Abu;->A0b(Ljava/util/Iterator;I)LX/0SZ;

    move-result-object v14

    .line 271000965
    invoke-virtual {v2, v14, v13}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 271000966
    const/4 v9, 0x6

    .line 271000967
    new-array v15, v9, [LX/GZv;

    .line 271000968
    sget-object v9, LX/A8b;->A00:LX/A8b;

    aput-object v9, v15, v4

    sget-object v9, LX/A8c;->A00:LX/A8c;

    aput-object v9, v15, v3

    const/4 v12, 0x2

    sget-object v9, LX/A8d;->A00:LX/A8d;

    aput-object v9, v15, v12

    const/4 v12, 0x3

    sget-object v9, LX/A8e;->A00:LX/A8e;

    aput-object v9, v15, v12

    const/4 v12, 0x4

    sget-object v9, LX/A8f;->A00:LX/A8f;

    aput-object v9, v15, v12

    sget-object v12, LX/A8g;->A00:LX/A8g;

    .line 271000969
    const/4 v9, 0x5

    invoke-static {v12, v15, v9}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v15

    .line 271000970
    new-array v12, v4, [Ljava/lang/String;

    .line 271000971
    const-string v9, "AndroidClientResponse|EnterpriseClient|AppleClient|FBClient|WebClient|WNSClient"

    .line 271000972
    invoke-virtual {v2, v14, v9, v15, v12}, LX/FdU;->A0C(LX/0SZ;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_0

    .line 271000973
    check-cast v12, LX/AXW;

    .line 271000974
    new-instance v9, LX/EOz;

    invoke-direct {v9, v14, v12}, LX/EOz;-><init>(LX/0SZ;LX/AXW;)V

    .line 271000975
    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 271000976
    :cond_1
    invoke-static {v10}, LX/Abq;->A0D(Ljava/util/AbstractCollection;)J

    move-result-wide v12

    .line 271000977
    cmp-long v3, v12, v5

    if-gez v3, :cond_2

    .line 271000978
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 271000979
    invoke-static {v11, v0, v10}, LX/DYb;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 271000980
    invoke-static {v0, v5, v6}, LX/DYZ;->A0w(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    .line 271000981
    :goto_1
    iput-object v0, v2, LX/FdU;->A00:Ljava/lang/String;

    .line 271000982
    new-instance v1, LX/ENm;

    invoke-direct {v1, v0}, LX/ENm;-><init>(Ljava/lang/String;)V

    throw v1

    .line 271000983
    :cond_2
    invoke-static {v10}, LX/Abq;->A0D(Ljava/util/AbstractCollection;)J

    move-result-wide v4

    .line 271000984
    cmp-long v3, v4, v0

    if-lez v3, :cond_3

    .line 271000985
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    .line 271000986
    invoke-static {v11, v3, v10}, LX/DYb;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 271000987
    invoke-static {v3, v0, v1}, LX/DYZ;->A0w(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    .line 271000988
    goto :goto_1

    .line 271000989
    :cond_3
    iput-object v10, v8, LX/EQQ;->A00:Ljava/lang/Object;

    .line 271000990
    iput-object v7, v8, LX/Erz;->A00:LX/0SZ;

    .line 271000991
    return-void

    .line 271000992
    :cond_4
    invoke-static {v2}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    move-result-object v1

    .line 271000993
    throw v1
.end method

.method public constructor <init>(LX/0SZ;LX/BM3;I)V
    .locals 12

    .line 539436450
    iput p3, p0, LX/EQQ;->$t:I

    const/4 v11, 0x0

    if-eqz p3, :cond_2

    .line 539436451
    invoke-static {p1, p2}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 539436452
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 539436453
    invoke-static {p1}, LX/Abq;->A1K(LX/0SZ;)V

    .line 539436454
    invoke-virtual {p2}, LX/1Bb;->AhG()LX/0SZ;

    move-result-object v3

    .line 539436455
    invoke-static {}, LX/Abq;->A0h()LX/FdU;

    move-result-object v4

    .line 539436456
    new-array v2, v1, [Ljava/lang/String;

    const-string v0, "aadhaar"

    .line 539436457
    invoke-static {p1, v0, v2}, LX/Abs;->A0R(LX/0SZ;Ljava/lang/Object;[Ljava/lang/String;)LX/0SZ;

    move-result-object v5

    .line 539436458
    if-nez v5, :cond_1

    .line 539436459
    invoke-static {p1, v4, v2, v11}, LX/Abw;->A0n(LX/0SZ;LX/FdU;[Ljava/lang/String;I)V

    .line 539436460
    const/4 v9, 0x0

    .line 539436461
    :cond_0
    :goto_0
    iput-object v9, p0, LX/EQQ;->A00:Ljava/lang/Object;

    .line 539436462
    invoke-static {p1, v3, v4}, LX/COf;->A00(LX/0SZ;LX/0SZ;LX/FdU;)LX/BLS;

    move-result-object v0

    .line 539436463
    if-nez v0, :cond_5

    .line 539436464
    invoke-static {v4}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    move-result-object v0

    .line 539436465
    throw v0

    .line 539436466
    :cond_1
    new-array v10, v1, [Ljava/lang/String;

    const-string v0, "aadhaar-otp-txn-id"

    aput-object v0, v10, v11

    .line 539436467
    const-class v6, Ljava/lang/String;

    .line 539436468
    invoke-static {}, LX/87X;->A0i()Ljava/lang/Long;

    move-result-object v7

    .line 539436469
    invoke-static {}, LX/Abt;->A0t()Ljava/lang/Long;

    move-result-object v8

    .line 539436470
    const/4 v9, 0x0

    .line 539436471
    invoke-virtual/range {v4 .. v11}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 539436472
    new-array v10, v1, [Ljava/lang/String;

    const-string v0, "aadhaar-otp-txn-ts"

    aput-object v0, v10, v11

    .line 539436473
    invoke-virtual/range {v4 .. v11}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 539436474
    const/16 v0, 0xa

    new-instance v9, LX/EOk;

    invoke-direct {v9, v5, v2, v1, v0}, LX/EOk;-><init>(LX/0SZ;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 539436475
    :cond_2
    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 539436476
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 539436477
    invoke-static {p1}, LX/Abq;->A1K(LX/0SZ;)V

    .line 539436478
    invoke-virtual {p2}, LX/1Bb;->AhG()LX/0SZ;

    move-result-object v3

    .line 539436479
    invoke-static {}, LX/Abq;->A0h()LX/FdU;

    move-result-object v2

    .line 539436480
    new-array v1, v0, [Ljava/lang/String;

    const-string v0, "error"

    .line 539436481
    invoke-static {p1, v0, v1}, LX/Abs;->A0R(LX/0SZ;Ljava/lang/Object;[Ljava/lang/String;)LX/0SZ;

    move-result-object v0

    .line 539436482
    if-nez v0, :cond_4

    .line 539436483
    invoke-static {p1, v2, v1, v11}, LX/Abw;->A0n(LX/0SZ;LX/FdU;[Ljava/lang/String;I)V

    .line 539436484
    :cond_3
    invoke-static {v2}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    move-result-object v0

    throw v0

    .line 539436485
    :cond_4
    invoke-static {v0, v2}, LX/FdN;->A04(LX/0SZ;LX/FdU;)LX/2IV;

    move-result-object v0

    .line 539436486
    if-eqz v0, :cond_3

    .line 539436487
    iput-object v0, p0, LX/EQQ;->A00:Ljava/lang/Object;

    .line 539436488
    invoke-static {p1, v3, v2}, LX/FdN;->A00(LX/0SZ;LX/0SZ;LX/FdU;)LX/BLW;

    move-result-object v0

    .line 539436489
    if-nez v0, :cond_5

    .line 539436490
    invoke-static {v2}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    move-result-object v0

    throw v0

    .line 539436491
    :cond_5
    iput-object v0, p0, LX/EQQ;->A01:Ljava/lang/Object;

    .line 539436492
    iput-object p1, p0, LX/Erz;->A00:LX/0SZ;

    .line 539436493
    return-void
.end method

.method public constructor <init>(LX/0SZ;LX/EQD;I)V
    .locals 26

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    move/from16 v0, p3

    .line 3
    .line 4
    iput v0, v10, LX/EQQ;->$t:I

    .line 5
    .line 6
    move-object/from16 v11, p1

    .line 7
    .line 8
    move-object/from16 v2, p2

    .line 9
    .line 10
    packed-switch p3, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v8, 0x1

    .line 15
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v11, v2}, LX/EQD;->A00(LX/0SZ;LX/EQD;)LX/0SZ;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {}, LX/Abq;->A0h()LX/FdU;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-static {v11, v0, v7}, LX/Fdv;->A0D(LX/0SZ;LX/0SZ;LX/FdU;)LX/BLW;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    iput-object v0, v10, LX/EQQ;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    new-array v5, v1, [Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "my_addons"

    .line 38
    .line 39
    aput-object v0, v5, v9

    .line 40
    .line 41
    const-string v12, "messages"

    .line 42
    .line 43
    aput-object v12, v5, v8

    .line 44
    .line 45
    const-wide/16 v2, 0x0

    .line 46
    .line 47
    const-wide/16 v0, 0x1388

    .line 48
    .line 49
    invoke-static {v11, v5, v9}, LX/DYX;->A0h(LX/0SZ;[Ljava/lang/String;I)LX/0SZ;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-nez v4, :cond_0

    .line 54
    .line 55
    invoke-static {v11, v5, v9}, LX/Abw;->A0W(LX/0SZ;[Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :goto_1
    iput-object v1, v7, LX/FdU;->A00:Ljava/lang/String;

    .line 64
    .line 65
    new-instance v0, LX/ENm;

    .line 66
    .line 67
    invoke-direct {v0, v1}, LX/ENm;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_0
    aget-object v6, v5, v8

    .line 72
    .line 73
    invoke-virtual {v4, v6}, LX/0SZ;->A0L(Ljava/lang/String;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-static {v4}, LX/1ai;->A12(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v17

    .line 85
    :cond_1
    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_2

    .line 90
    .line 91
    move-object/from16 v4, v17

    .line 92
    .line 93
    invoke-static {v4, v8}, LX/Abu;->A0b(Ljava/util/Iterator;I)LX/0SZ;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v7, v4, v12}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    const/16 v23, 0x0

    .line 102
    .line 103
    if-eqz v13, :cond_1

    .line 104
    .line 105
    new-array v13, v8, [Ljava/lang/String;

    .line 106
    .line 107
    const-string v14, "jid"

    .line 108
    .line 109
    aput-object v14, v13, v9

    .line 110
    .line 111
    const-class v20, LX/1Jj;

    .line 112
    .line 113
    invoke-static {}, LX/87W;->A0r()Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v21

    .line 117
    invoke-static {}, LX/87W;->A0s()Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v22

    .line 121
    move/from16 v25, v9

    .line 122
    .line 123
    move-object/from16 v18, v7

    .line 124
    .line 125
    move-object/from16 v19, v4

    .line 126
    .line 127
    move-object/from16 v24, v13

    .line 128
    .line 129
    invoke-virtual/range {v18 .. v25}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    check-cast v14, LX/1Jj;

    .line 134
    .line 135
    if-eqz v14, :cond_1

    .line 136
    .line 137
    new-array v13, v8, [Ljava/lang/String;

    .line 138
    .line 139
    move-object/from16 v16, v13

    .line 140
    .line 141
    const-string v13, "message"

    .line 142
    .line 143
    aput-object v13, v16, v9

    .line 144
    .line 145
    const/16 v15, 0x10

    .line 146
    .line 147
    new-instance v13, LX/G9u;

    .line 148
    .line 149
    invoke-direct {v13, v15}, LX/G9u;-><init>(I)V

    .line 150
    .line 151
    .line 152
    move-object/from16 v20, v13

    .line 153
    .line 154
    move-object/from16 v21, v16

    .line 155
    .line 156
    move-wide/from16 v22, v2

    .line 157
    .line 158
    move-wide/from16 v24, v0

    .line 159
    .line 160
    invoke-virtual/range {v18 .. v25}, LX/FdU;->A0E(LX/0SZ;LX/GZv;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    .line 161
    .line 162
    .line 163
    move-result-object v15

    .line 164
    if-eqz v15, :cond_1

    .line 165
    .line 166
    new-instance v13, LX/EP1;

    .line 167
    .line 168
    invoke-direct {v13, v14, v4, v15}, LX/EP1;-><init>(LX/1Jj;LX/0SZ;Ljava/util/List;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_2
    invoke-static {v5}, LX/Abq;->A0D(Ljava/util/AbstractCollection;)J

    .line 176
    .line 177
    .line 178
    move-result-wide v12

    .line 179
    const/16 v8, 0x2e

    .line 180
    .line 181
    cmp-long v4, v12, v2

    .line 182
    .line 183
    if-gez v4, :cond_3

    .line 184
    .line 185
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v6, v0, v5}, LX/DYb;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_3
    invoke-static {v5}, LX/Abq;->A0D(Ljava/util/AbstractCollection;)J

    .line 201
    .line 202
    .line 203
    move-result-wide v3

    .line 204
    cmp-long v2, v3, v0

    .line 205
    .line 206
    if-lez v2, :cond_a

    .line 207
    .line 208
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-static {v6, v2, v5}, LX/DYb;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v2, v0, v1}, LX/DYZ;->A0w(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    goto/16 :goto_1

    .line 220
    .line 221
    :cond_4
    invoke-static {v7}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    throw v0

    .line 226
    :pswitch_0
    const/4 v6, 0x0

    .line 227
    const/4 v1, 0x1

    .line 228
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-static {v11, v2}, LX/EQD;->A00(LX/0SZ;LX/EQD;)LX/0SZ;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-static {}, LX/Abq;->A0h()LX/FdU;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-static {}, LX/1aa;->A1b()[Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    const-string v0, "message_updates"

    .line 244
    .line 245
    aput-object v0, v3, v6

    .line 246
    .line 247
    const-string v0, "messages"

    .line 248
    .line 249
    aput-object v0, v3, v1

    .line 250
    .line 251
    move-object v2, v11

    .line 252
    const/4 v1, 0x2

    .line 253
    :cond_5
    invoke-static {v2, v3, v6}, LX/DYX;->A0h(LX/0SZ;[Ljava/lang/String;I)LX/0SZ;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    if-nez v0, :cond_7

    .line 258
    .line 259
    invoke-static {v2, v4, v3, v6}, LX/Abw;->A0n(LX/0SZ;LX/FdU;[Ljava/lang/String;I)V

    .line 260
    .line 261
    .line 262
    :cond_6
    invoke-static {v4}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    throw v0

    .line 267
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 268
    .line 269
    move-object v2, v0

    .line 270
    if-lt v6, v1, :cond_5

    .line 271
    .line 272
    invoke-static {v0, v4}, LX/Fdv;->A03(LX/0SZ;LX/FdU;)LX/EOy;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    if-eqz v0, :cond_6

    .line 277
    .line 278
    iput-object v0, v10, LX/EQQ;->A01:Ljava/lang/Object;

    .line 279
    .line 280
    invoke-static {v11, v5, v4}, LX/Fdv;->A0D(LX/0SZ;LX/0SZ;LX/FdU;)LX/BLW;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    if-nez v0, :cond_9

    .line 285
    .line 286
    invoke-static {v4}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    throw v0

    .line 291
    :pswitch_1
    const/4 v6, 0x0

    .line 292
    const/4 v5, 0x1

    .line 293
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 294
    .line 295
    .line 296
    invoke-static {v11, v2}, LX/EQD;->A00(LX/0SZ;LX/EQD;)LX/0SZ;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-static {}, LX/Abq;->A0h()LX/FdU;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    sget-object v3, LX/FYZ;->A00:LX/FYZ;

    .line 305
    .line 306
    const/4 v1, 0x2

    .line 307
    invoke-static {v11, v0, v4}, LX/FYZ;->A00(LX/0SZ;LX/0SZ;LX/FdU;)LX/BLW;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    if-eqz v0, :cond_8

    .line 312
    .line 313
    iput-object v0, v10, LX/EQQ;->A01:Ljava/lang/Object;

    .line 314
    .line 315
    new-array v2, v1, [LX/GZv;

    .line 316
    .line 317
    const/16 v1, 0x21

    .line 318
    .line 319
    new-instance v0, LX/G9v;

    .line 320
    .line 321
    invoke-direct {v0, v3, v1}, LX/G9v;-><init>(Ljava/lang/Object;I)V

    .line 322
    .line 323
    .line 324
    aput-object v0, v2, v6

    .line 325
    .line 326
    const/16 v1, 0x22

    .line 327
    .line 328
    new-instance v0, LX/G9v;

    .line 329
    .line 330
    invoke-direct {v0, v3, v1}, LX/G9v;-><init>(Ljava/lang/Object;I)V

    .line 331
    .line 332
    .line 333
    invoke-static {v0, v2, v5}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-static {v5}, LX/DYX;->A1a(I)[Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    const-string v0, "IQErrorBadRequest|IQErrorFeatureNotImplemented"

    .line 342
    .line 343
    invoke-virtual {v4, v11, v0, v2, v1}, LX/FdU;->A0C(LX/0SZ;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    if-nez v0, :cond_9

    .line 348
    .line 349
    invoke-static {v4}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    throw v0

    .line 354
    :cond_8
    invoke-static {v4}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    throw v0

    .line 359
    :pswitch_2
    const/4 v7, 0x0

    .line 360
    const/4 v6, 0x1

    .line 361
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 362
    .line 363
    .line 364
    invoke-static {v11, v2}, LX/EQD;->A00(LX/0SZ;LX/EQD;)LX/0SZ;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-static {}, LX/Abq;->A0h()LX/FdU;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    sget-object v4, LX/Fdw;->A00:LX/Fdw;

    .line 373
    .line 374
    const/4 v5, 0x2

    .line 375
    invoke-static {v11, v0, v3}, LX/Fdw;->A0G(LX/0SZ;LX/0SZ;LX/FdU;)LX/BLW;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    if-eqz v0, :cond_b

    .line 380
    .line 381
    iput-object v0, v10, LX/EQQ;->A01:Ljava/lang/Object;

    .line 382
    .line 383
    const/16 v0, 0x8

    .line 384
    .line 385
    new-array v2, v0, [LX/GZv;

    .line 386
    .line 387
    const/16 v1, 0x14

    .line 388
    .line 389
    new-instance v0, LX/G9v;

    .line 390
    .line 391
    invoke-direct {v0, v4, v1}, LX/G9v;-><init>(LX/Fdw;I)V

    .line 392
    .line 393
    .line 394
    aput-object v0, v2, v7

    .line 395
    .line 396
    const/16 v1, 0x15

    .line 397
    .line 398
    new-instance v0, LX/G9v;

    .line 399
    .line 400
    invoke-direct {v0, v4, v1}, LX/G9v;-><init>(LX/Fdw;I)V

    .line 401
    .line 402
    .line 403
    aput-object v0, v2, v6

    .line 404
    .line 405
    const/16 v1, 0x16

    .line 406
    .line 407
    new-instance v0, LX/G9v;

    .line 408
    .line 409
    invoke-direct {v0, v4, v1}, LX/G9v;-><init>(LX/Fdw;I)V

    .line 410
    .line 411
    .line 412
    aput-object v0, v2, v5

    .line 413
    .line 414
    const/16 v0, 0x17

    .line 415
    .line 416
    new-instance v1, LX/G9v;

    .line 417
    .line 418
    invoke-direct {v1, v4, v0}, LX/G9v;-><init>(LX/Fdw;I)V

    .line 419
    .line 420
    .line 421
    const/4 v0, 0x3

    .line 422
    aput-object v1, v2, v0

    .line 423
    .line 424
    const/16 v0, 0x18

    .line 425
    .line 426
    new-instance v1, LX/G9v;

    .line 427
    .line 428
    invoke-direct {v1, v4, v0}, LX/G9v;-><init>(LX/Fdw;I)V

    .line 429
    .line 430
    .line 431
    const/4 v0, 0x4

    .line 432
    aput-object v1, v2, v0

    .line 433
    .line 434
    const/16 v0, 0x19

    .line 435
    .line 436
    new-instance v1, LX/G9v;

    .line 437
    .line 438
    invoke-direct {v1, v4, v0}, LX/G9v;-><init>(LX/Fdw;I)V

    .line 439
    .line 440
    .line 441
    const/4 v0, 0x5

    .line 442
    aput-object v1, v2, v0

    .line 443
    .line 444
    const/16 v0, 0x1a

    .line 445
    .line 446
    new-instance v1, LX/G9v;

    .line 447
    .line 448
    invoke-direct {v1, v4, v0}, LX/G9v;-><init>(LX/Fdw;I)V

    .line 449
    .line 450
    .line 451
    const/4 v0, 0x6

    .line 452
    aput-object v1, v2, v0

    .line 453
    .line 454
    const/16 v0, 0x1b

    .line 455
    .line 456
    new-instance v1, LX/G9v;

    .line 457
    .line 458
    invoke-direct {v1, v4, v0}, LX/G9v;-><init>(LX/Fdw;I)V

    .line 459
    .line 460
    .line 461
    const/4 v0, 0x7

    .line 462
    invoke-static {v1, v2, v0}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    invoke-static {v6}, LX/DYX;->A1a(I)[Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    const-string v0, "IQErrorRateOverlimit|IQErrorPayloadTooLarge|IQErrorBadRequest|IQErrorItemNotFound|IQErrorNotAuthorized|IQErrorForbidden|IQErrorLocked|IQErrorFallbackClient"

    .line 471
    .line 472
    invoke-virtual {v3, v11, v0, v2, v1}, LX/FdU;->A0C(LX/0SZ;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    if-nez v0, :cond_9

    .line 477
    .line 478
    invoke-static {v3}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    throw v0

    .line 483
    :cond_9
    iput-object v0, v10, LX/EQQ;->A00:Ljava/lang/Object;

    .line 484
    .line 485
    goto :goto_3

    .line 486
    :cond_a
    iput-object v5, v10, LX/EQQ;->A01:Ljava/lang/Object;

    .line 487
    .line 488
    :goto_3
    iput-object v11, v10, LX/Erz;->A00:LX/0SZ;

    .line 489
    .line 490
    return-void

    .line 491
    :cond_b
    invoke-static {v3}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    throw v0

    .line 496
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
.end method
