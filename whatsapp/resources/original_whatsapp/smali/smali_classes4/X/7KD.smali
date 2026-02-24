.class public abstract LX/7KD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[LX/0SX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [LX/0SX;

    .line 2
    .line 3
    sput-object v0, LX/7KD;->A00:[LX/0SX;

    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public static A00(LX/07B;Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/util/Set;[B)LX/0SZ;
    .locals 3

    .line 0
    const/16 v0, 0x507e

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/00I;->A0K(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x507d

    .line 14
    .line 15
    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    array-length v0, p3

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p1, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 27
    .line 28
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p1, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 35
    .line 36
    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    const-string v1, "tctoken"

    .line 40
    .line 41
    new-instance v0, LX/0SZ;

    .line 42
    .line 43
    invoke-direct {v0, v1, p3, v2}, LX/0SZ;-><init>(Ljava/lang/String;[B[LX/0SX;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_0
    return-object v2
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public static A01(Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/util/AbstractCollection;Ljava/util/List;)LX/0SZ;
    .locals 1

    .line 0
    invoke-static {p0, p2}, LX/7KD;->A08(Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/util/List;)[LX/0SX;

    .line 1
    .line 2
    .line 3
    move-result-object p2

    .line 4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-array v0, v0, [LX/0SZ;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, [LX/0SZ;

    .line 15
    .line 16
    const-string p0, "to"

    .line 17
    .line 18
    new-instance v0, LX/0SZ;

    .line 19
    .line 20
    invoke-direct {v0, p0, p2, p1}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;[LX/0SZ;)V

    .line 21
    .line 22
    .line 23
    return-object v0
    .line 24
.end method

.method public static A02(LX/7Eb;I)LX/0SZ;
    .locals 10

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v8, 0x0

    .line 2
    iget-boolean v0, p0, LX/7Eb;->A01:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v1, p0, LX/7Eb;->A00:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v9, 0x1

    .line 10
    if-eq v1, v0, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v9, 0x0

    .line 13
    :cond_1
    const/4 v2, 0x2

    .line 14
    iget v1, p0, LX/7Eb;->A00:I

    .line 15
    .line 16
    if-eqz v1, :cond_5

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq v1, v0, :cond_4

    .line 20
    .line 21
    if-eq v1, v2, :cond_3

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    if-eq v1, v0, :cond_2

    .line 25
    .line 26
    const-string v4, "msmsg"

    .line 27
    .line 28
    :goto_0
    move-object v6, v3

    .line 29
    move v7, p1

    .line 30
    move-object v5, v3

    .line 31
    invoke-static/range {v3 .. v9}, LX/7KD;->A07(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v0, LX/7KD;->A00:[LX/0SX;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, [LX/0SX;

    .line 42
    .line 43
    iget-object v2, p0, LX/7Eb;->A02:[B

    .line 44
    .line 45
    const-string v1, "enc"

    .line 46
    .line 47
    new-instance v0, LX/0SZ;

    .line 48
    .line 49
    invoke-direct {v0, v1, v2, v3}, LX/0SZ;-><init>(Ljava/lang/String;[B[LX/0SX;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    const-string v4, "frskmsg"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const-string v4, "skmsg"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    const-string v4, "pkmsg"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_5
    const-string v4, "msg"

    .line 63
    .line 64
    goto :goto_0
    .line 65
    .line 66
.end method

.method public static A03(LX/7Eb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)LX/0SZ;
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/7Eb;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v1, p0, LX/7Eb;->A00:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v6, 0x1

    .line 8
    if-eq v1, v0, :cond_1

    .line 9
    .line 10
    :cond_0
    const/4 v6, 0x0

    .line 11
    :cond_1
    iget v1, p0, LX/7Eb;->A00:I

    .line 12
    .line 13
    if-eqz v1, :cond_5

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq v1, v0, :cond_4

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq v1, v0, :cond_3

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    if-eq v1, v0, :cond_2

    .line 23
    .line 24
    const-string v1, "msmsg"

    .line 25
    .line 26
    :goto_0
    move-object v0, p1

    .line 27
    move-object v2, p2

    .line 28
    move-object v3, p3

    .line 29
    move v4, p4

    .line 30
    move v5, p5

    .line 31
    invoke-static/range {v0 .. v6}, LX/7KD;->A07(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v0, LX/7KD;->A00:[LX/0SX;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, [LX/0SX;

    .line 42
    .line 43
    iget-object v2, p0, LX/7Eb;->A02:[B

    .line 44
    .line 45
    const-string v1, "enc"

    .line 46
    .line 47
    new-instance v0, LX/0SZ;

    .line 48
    .line 49
    invoke-direct {v0, v1, v2, v3}, LX/0SZ;-><init>(Ljava/lang/String;[B[LX/0SX;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    const-string v1, "frskmsg"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const-string v1, "skmsg"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    const-string v1, "pkmsg"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_5
    const-string v1, "msg"

    .line 63
    .line 64
    goto :goto_0
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public static A04(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)LX/0SZ;
    .locals 7

    .line 0
    const-string v1, "none"

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move v4, p3

    .line 7
    move v5, p4

    .line 8
    invoke-static/range {v0 .. v6}, LX/7KD;->A07(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/7KD;->A00:[LX/0SX;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, [LX/0SX;

    .line 19
    .line 20
    const-string v0, "enc"

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/5iq;->A0m(Ljava/lang/String;[LX/0SX;)LX/0SZ;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public static A05(LX/0Xg;Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    .line 0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    instance-of v0, p1, LX/0I7;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {p0}, LX/0Xg;->inverse()LX/0Xg;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p1, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const-string v1, "peer_recipient_lid"

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0, v2}, LX/5it;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    if-eqz p2, :cond_1

    .line 38
    .line 39
    const-string v0, "eph_setting"

    .line 40
    .line 41
    invoke-static {v0, p2, v2}, LX/5it;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-object v2

    .line 45
    :cond_2
    instance-of v0, p1, LX/0xc;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p1, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 50
    .line 51
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    const-string v1, "peer_recipient_pn"

    .line 60
    .line 61
    goto :goto_0
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public static A06(LX/07B;LX/72u;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IZZZZZ)Ljava/util/ArrayList;
    .locals 25

    .line 1368549
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    move-result-object v7

    .line 1368550
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    move-result-object v14

    .line 1368551
    invoke-static/range {p10 .. p10}, Lcom/google/common/collect/HashBiMap;->create(Ljava/util/Map;)Lcom/google/common/collect/HashBiMap;

    move-result-object v6

    .line 1368552
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    move-result-object v5

    .line 1368553
    const/16 v19, 0x1

    const/16 v18, 0x0

    const/4 v4, 0x2

    const/16 v17, 0x0

    move-object/from16 v13, p0

    move/from16 p0, p13

    move-object/from16 v8, p1

    move-object/from16 v12, p3

    move-object/from16 p1, p6

    move-object/from16 v15, p9

    move/from16 v24, p11

    if-eqz p7, :cond_a

    .line 1368554
    invoke-static/range {p7 .. p7}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v16

    .line 1368555
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1368556
    invoke-static/range {v16 .. v16}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    .line 1368557
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 1368558
    iget-object v0, v9, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1368559
    if-eqz v0, :cond_9

    .line 1368560
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v1

    .line 1368561
    :goto_1
    move-object/from16 v0, p1

    invoke-static {v1, v0}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    .line 1368562
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Eb;

    .line 1368563
    iget-object v0, v9, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1368564
    invoke-interface {v15, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    if-eqz p14, :cond_8

    .line 1368565
    iget-object v0, v9, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1368566
    invoke-static {v0, v8, v12}, LX/6nA;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/72u;Ljava/lang/String;)LX/0SZ;

    move-result-object v10

    :goto_2
    move-object/from16 v22, v17

    move-object/from16 v21, v17

    move-object/from16 v23, v17

    if-eqz p12, :cond_0

    move-object/from16 v22, v12

    move-object/from16 v21, p2

    move-object/from16 v23, p4

    .line 1368567
    :cond_0
    move-object/from16 v20, v1

    invoke-static/range {v20 .. v25}, LX/7KD;->A03(LX/7Eb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)LX/0SZ;

    move-result-object v0

    if-eqz v10, :cond_1

    .line 1368568
    invoke-virtual {v14, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1368569
    :cond_1
    invoke-static {v6, v9, v2}, LX/7KD;->A05(LX/0Xg;Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v11

    .line 1368570
    new-array v2, v4, [LX/0SZ;

    aput-object v0, v2, v18

    aput-object v10, v2, v19

    if-eqz p15, :cond_5

    .line 1368571
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    move-result-object v1

    .line 1368572
    const/4 v0, 0x0

    :cond_2
    aget-object v10, v2, v0

    if-eqz v10, :cond_3

    .line 1368573
    invoke-virtual {v1, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 1368574
    if-lt v0, v4, :cond_2

    .line 1368575
    invoke-static {v13, v9, v5, v3}, LX/7KD;->A00(LX/07B;Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/util/Set;[B)LX/0SZ;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1368576
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1368577
    :cond_4
    invoke-static {v9, v1, v11}, LX/7KD;->A01(Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/util/AbstractCollection;Ljava/util/List;)LX/0SZ;

    move-result-object v0

    .line 1368578
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1368579
    :cond_5
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    move-result-object v3

    .line 1368580
    const/4 v1, 0x0

    :cond_6
    aget-object v0, v2, v1

    if-eqz v0, :cond_7

    .line 1368581
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 1368582
    if-lt v1, v4, :cond_6

    .line 1368583
    invoke-static {v9, v3, v11}, LX/7KD;->A01(Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/util/AbstractCollection;Ljava/util/List;)LX/0SZ;

    move-result-object v0

    .line 1368584
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1368585
    :cond_8
    move-object/from16 v10, v17

    goto :goto_2

    .line 1368586
    :cond_9
    const/4 v1, 0x0

    goto :goto_1

    .line 1368587
    :cond_a
    if-eqz p5, :cond_14

    .line 1368588
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1368589
    invoke-static/range {v16 .. v16}, LX/5ir;->A0V(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v11

    .line 1368590
    iget-object v0, v11, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1368591
    if-eqz v0, :cond_13

    .line 1368592
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v1

    .line 1368593
    :goto_4
    move-object/from16 v0, p1

    invoke-static {v1, v0}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    .line 1368594
    iget-object v0, v11, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1368595
    invoke-interface {v15, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [B

    if-eqz p15, :cond_12

    if-eqz v8, :cond_e

    .line 1368596
    iget-object v0, v11, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1368597
    invoke-static {v0, v8, v12}, LX/6nA;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/72u;Ljava/lang/String;)LX/0SZ;

    move-result-object v0

    .line 1368598
    invoke-static {v0}, LX/5it;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    .line 1368599
    if-eqz v3, :cond_d

    .line 1368600
    const-string v1, "eph_setting"

    new-instance v0, LX/0SX;

    invoke-direct {v0, v1, v3}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1368601
    :goto_5
    invoke-static {v13, v11, v5, v10}, LX/7KD;->A00(LX/07B;Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/util/Set;[B)LX/0SZ;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 1368602
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1368603
    :cond_b
    if-eqz v0, :cond_c

    .line 1368604
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 1368605
    :goto_6
    invoke-static {v11, v2, v0}, LX/7KD;->A01(Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/util/AbstractCollection;Ljava/util/List;)LX/0SZ;

    move-result-object v0

    .line 1368606
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1368607
    :cond_c
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_6

    .line 1368608
    :cond_d
    const/4 v0, 0x0

    goto :goto_5

    .line 1368609
    :cond_e
    invoke-static {v6, v11, v3}, LX/7KD;->A05(LX/0Xg;Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    .line 1368610
    new-array v3, v4, [LX/0SZ;

    aput-object v17, v3, v18

    aput-object v17, v3, v19

    .line 1368611
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    move-result-object v2

    .line 1368612
    const/4 v1, 0x0

    :cond_f
    aget-object v0, v3, v1

    if-eqz v0, :cond_10

    .line 1368613
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_10
    add-int/lit8 v1, v1, 0x1

    .line 1368614
    if-lt v1, v4, :cond_f

    .line 1368615
    invoke-static {v13, v11, v5, v10}, LX/7KD;->A00(LX/07B;Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/util/Set;[B)LX/0SZ;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 1368616
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1368617
    :cond_11
    invoke-static {v11, v2, v9}, LX/7KD;->A01(Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/util/AbstractCollection;Ljava/util/List;)LX/0SZ;

    move-result-object v0

    .line 1368618
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1368619
    :cond_12
    invoke-static {v6, v11, v3}, LX/7KD;->A05(LX/0Xg;Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1368620
    const-string v1, "to"

    invoke-static {v11, v0}, LX/7KD;->A08(Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/util/List;)[LX/0SX;

    move-result-object v0

    .line 1368621
    invoke-static {v1, v7, v0}, LX/5iu;->A1T(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/0SX;)V

    .line 1368622
    goto/16 :goto_3

    .line 1368623
    :cond_13
    const/4 v1, 0x0

    goto :goto_4

    .line 1368624
    :cond_14
    if-eqz p8, :cond_1a

    .line 1368625
    invoke-static/range {p8 .. p8}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v11

    .line 1368626
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 1368627
    invoke-static {v11}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    .line 1368628
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 1368629
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Eb;

    .line 1368630
    iget-object v0, v10, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1368631
    invoke-interface {v15, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [B

    .line 1368632
    move-object/from16 p1, v1

    move/from16 p5, v24

    move/from16 p6, p0

    invoke-static/range {p1 .. p6}, LX/7KD;->A03(LX/7Eb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)LX/0SZ;

    move-result-object v1

    .line 1368633
    iget-object v0, v10, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1368634
    invoke-static {v0, v8, v12}, LX/6nA;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/72u;Ljava/lang/String;)LX/0SZ;

    move-result-object v0

    .line 1368635
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    new-array v3, v4, [LX/0SZ;

    aput-object v1, v3, v18

    aput-object v0, v3, v19

    .line 1368636
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz p15, :cond_18

    .line 1368637
    :cond_15
    aget-object v0, v3, v1

    if-eqz v0, :cond_16

    .line 1368638
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_16
    add-int/lit8 v1, v1, 0x1

    .line 1368639
    if-lt v1, v4, :cond_15

    .line 1368640
    invoke-static {v13, v10, v5, v9}, LX/7KD;->A00(LX/07B;Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/util/Set;[B)LX/0SZ;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 1368641
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1368642
    :cond_17
    invoke-static {v10, v2, v6}, LX/7KD;->A01(Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/util/AbstractCollection;Ljava/util/List;)LX/0SZ;

    move-result-object v0

    .line 1368643
    :goto_8
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 1368644
    :cond_18
    aget-object v0, v3, v1

    if-eqz v0, :cond_19

    .line 1368645
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_19
    add-int/lit8 v1, v1, 0x1

    .line 1368646
    if-lt v1, v4, :cond_18

    .line 1368647
    invoke-static {v10, v2, v6}, LX/7KD;->A01(Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/util/AbstractCollection;Ljava/util/List;)LX/0SZ;

    move-result-object v0

    .line 1368648
    goto :goto_8

    .line 1368649
    :cond_1a
    if-eqz p14, :cond_1c

    if-eqz p16, :cond_1c

    .line 1368650
    if-eqz v8, :cond_1c

    .line 1368651
    iget-object v0, v8, LX/72u;->A00:Ljava/util/Collection;

    .line 1368652
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1b
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 1368653
    invoke-static {v4}, LX/5ir;->A0V(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v1

    .line 1368654
    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 1368655
    iget-object v0, v1, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1368656
    invoke-static {v0, v8, v12}, LX/6nA;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/72u;Ljava/lang/String;)LX/0SZ;

    move-result-object v3

    if-eqz v3, :cond_1b

    .line 1368657
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 1368658
    invoke-static {v1, v0}, LX/7KD;->A08(Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/util/List;)[LX/0SX;

    move-result-object v2

    .line 1368659
    const-string v1, "to"

    new-instance v0, LX/0SZ;

    invoke-direct {v0, v3, v1, v2}, LX/0SZ;-><init>(LX/0SZ;Ljava/lang/String;[LX/0SX;)V

    .line 1368660
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 1368661
    :cond_1c
    return-object v7
.end method

.method public static A07(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)Ljava/util/ArrayList;
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const-string v1, "v"

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0, v2}, LX/5it;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "type"

    .line 15
    .line 16
    invoke-static {v0, p1, v2}, LX/5it;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 17
    .line 18
    .line 19
    if-eqz p4, :cond_0

    .line 20
    .line 21
    const-string v1, "count"

    .line 22
    .line 23
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0, v2}, LX/5it;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    if-eqz p2, :cond_1

    .line 31
    .line 32
    const-string v0, "mediatype"

    .line 33
    .line 34
    invoke-static {v0, p2, v2}, LX/5it;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    if-eqz p3, :cond_2

    .line 38
    .line 39
    const-string v0, "native_flow_name"

    .line 40
    .line 41
    invoke-static {v0, p3, v2}, LX/5it;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    if-eqz p0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-lez v0, :cond_3

    .line 51
    .line 52
    const-string v1, "duration"

    .line 53
    .line 54
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v1, v0, v2}, LX/5it;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    if-eqz p5, :cond_4

    .line 62
    .line 63
    const-string v1, "decrypt-fail"

    .line 64
    .line 65
    const-string v0, "hide"

    .line 66
    .line 67
    invoke-static {v1, v0, v2}, LX/5it;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    if-eqz p6, :cond_5

    .line 71
    .line 72
    const-string v1, "state"

    .line 73
    .line 74
    const-string v0, "false"

    .line 75
    .line 76
    invoke-static {v1, v0, v2}, LX/5it;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    return-object v2
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method

.method public static A08(Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/util/List;)[LX/0SX;
    .locals 3

    .line 0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "jid"

    .line 5
    .line 6
    invoke-static {p0, v0, v2}, LX/5it;->A1J(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object v0, LX/7KD;->A00:[LX/0SX;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, [LX/0SX;

    .line 36
    .line 37
    return-object v0
    .line 38
.end method
