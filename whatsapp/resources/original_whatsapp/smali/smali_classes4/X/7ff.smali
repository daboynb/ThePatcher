.class public LX/7ff;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/858;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Lcom/google/common/base/Optional;

.field public final A03:Lcom/google/common/base/Optional;

.field public final A04:LX/0eN;

.field public final A05:LX/07B;

.field public final A06:LX/0Z2;

.field public final A07:LX/075;

.field public final A08:LX/07t;

.field public final A09:LX/0WY;

.field public final A0A:LX/1J0;

.field public final A0B:LX/1Ks;

.field public final A0C:LX/72Q;

.field public final A0D:LX/0a4;

.field public final A0E:LX/7IS;

.field public final A0F:LX/71a;

.field public final A0G:LX/68W;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Ljava/util/Map;

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:[B

.field public final A0O:Lcom/google/common/base/Optional;

.field public final A0P:Lcom/google/common/base/Optional;

.field public final A0Q:Lcom/google/common/base/Optional;

.field public final A0R:LX/6ql;

.field public final A0S:Lcom/whatsapp/infra/core/jid/Jid;

.field public final A0T:LX/0Za;

.field public final A0U:LX/6zb;

.field public final A0V:LX/0WI;


# direct methods
.method public constructor <init>(Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;LX/0eN;LX/6ql;LX/07B;LX/0Z2;LX/075;LX/07t;LX/0WY;LX/1J0;LX/1Ks;LX/72Q;LX/0Za;LX/6zb;LX/0WI;LX/0a4;LX/7IS;LX/71a;LX/68W;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BIIZZ)V
    .locals 2

    .line 1443092
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1443093
    iput-object p8, p0, LX/7ff;->A05:LX/07B;

    .line 1443094
    iput-object p10, p0, LX/7ff;->A07:LX/075;

    .line 1443095
    iput-object p11, p0, LX/7ff;->A08:LX/07t;

    .line 1443096
    move-object/from16 v0, p19

    iput-object v0, p0, LX/7ff;->A0D:LX/0a4;

    .line 1443097
    move-object/from16 v0, p20

    iput-object v0, p0, LX/7ff;->A0E:LX/7IS;

    .line 1443098
    iput-object p12, p0, LX/7ff;->A09:LX/0WY;

    .line 1443099
    iput-object p6, p0, LX/7ff;->A04:LX/0eN;

    .line 1443100
    move-object/from16 v0, p18

    iput-object v0, p0, LX/7ff;->A0V:LX/0WI;

    .line 1443101
    iput-object p7, p0, LX/7ff;->A0R:LX/6ql;

    .line 1443102
    iput-object p9, p0, LX/7ff;->A06:LX/0Z2;

    .line 1443103
    iput-object p1, p0, LX/7ff;->A0O:Lcom/google/common/base/Optional;

    .line 1443104
    iput-object p2, p0, LX/7ff;->A03:Lcom/google/common/base/Optional;

    .line 1443105
    iput-object p3, p0, LX/7ff;->A02:Lcom/google/common/base/Optional;

    .line 1443106
    move-object/from16 v0, p21

    iput-object v0, p0, LX/7ff;->A0F:LX/71a;

    .line 1443107
    iput-object p4, p0, LX/7ff;->A0Q:Lcom/google/common/base/Optional;

    .line 1443108
    iput-object p5, p0, LX/7ff;->A0P:Lcom/google/common/base/Optional;

    .line 1443109
    move-object/from16 v0, p16

    iput-object v0, p0, LX/7ff;->A0T:LX/0Za;

    .line 1443110
    sget-object v0, Lcom/whatsapp/infra/core/jid/Jid;->Companion:LX/0Hu;

    move-object/from16 v1, p23

    invoke-virtual {v0, v1}, LX/0Hu;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    .line 1443111
    iput-object v0, p0, LX/7ff;->A0S:Lcom/whatsapp/infra/core/jid/Jid;

    .line 1443112
    iput-object v1, p0, LX/7ff;->A0J:Ljava/lang/String;

    .line 1443113
    move-object/from16 v0, p24

    iput-object v0, p0, LX/7ff;->A0I:Ljava/lang/String;

    .line 1443114
    move-object/from16 v0, p14

    iput-object v0, p0, LX/7ff;->A0B:LX/1Ks;

    .line 1443115
    iput-object p13, p0, LX/7ff;->A0A:LX/1J0;

    .line 1443116
    move-object/from16 v0, p22

    iput-object v0, p0, LX/7ff;->A0G:LX/68W;

    .line 1443117
    move-object/from16 v0, p27

    iput-object v0, p0, LX/7ff;->A0N:[B

    .line 1443118
    move-object/from16 v0, p26

    iput-object v0, p0, LX/7ff;->A0K:Ljava/util/Map;

    .line 1443119
    move-object/from16 v0, p25

    iput-object v0, p0, LX/7ff;->A0H:Ljava/lang/String;

    .line 1443120
    move-object/from16 v0, p15

    iput-object v0, p0, LX/7ff;->A0C:LX/72Q;

    .line 1443121
    move/from16 v0, p28

    iput v0, p0, LX/7ff;->A01:I

    .line 1443122
    move/from16 v0, p29

    iput v0, p0, LX/7ff;->A00:I

    .line 1443123
    move/from16 v0, p30

    iput-boolean v0, p0, LX/7ff;->A0M:Z

    .line 1443124
    move/from16 v0, p31

    iput-boolean v0, p0, LX/7ff;->A0L:Z

    .line 1443125
    move-object/from16 v0, p17

    iput-object v0, p0, LX/7ff;->A0U:LX/6zb;

    return-void
.end method

.method private A00(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/1J0;LX/68W;I)LX/6uR;
    .locals 12

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/5iu;->A0T(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/79H;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v1, p0, LX/7ff;->A09:LX/0WY;

    .line 10
    .line 11
    invoke-virtual {p3}, LX/14m;->toByteArray()[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v2, v0}, LX/0WY;->A0J(LX/79H;[B)LX/6uR;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/7ff;->A0F:LX/71a;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/71a;->A00()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "E2eMessageEncryptor/createEncryptedMessage recipientDevice="

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, " identity has changed, ignoring encryption failure"

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/1ak;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    return-object v0

    .line 56
    :cond_0
    iget-object v2, p0, LX/7ff;->A0D:LX/0a4;

    .line 57
    .line 58
    iget-object v4, p0, LX/7ff;->A0S:Lcom/whatsapp/infra/core/jid/Jid;

    .line 59
    .line 60
    iget v7, p0, LX/7ff;->A01:I

    .line 61
    .line 62
    iget v0, v5, LX/6uR;->A01:I

    .line 63
    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    :goto_0
    iget v9, p0, LX/7ff;->A00:I

    .line 68
    .line 69
    iget-boolean v11, p0, LX/7ff;->A0L:Z

    .line 70
    .line 71
    move-object v6, p2

    .line 72
    move/from16 v10, p4

    .line 73
    .line 74
    invoke-virtual/range {v2 .. v11}, LX/0a4;->A04(Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/Jid;LX/6uR;LX/1J0;IIIIZ)V

    .line 75
    .line 76
    .line 77
    return-object v5

    .line 78
    :cond_1
    iget-object v0, p0, LX/7ff;->A0C:LX/72Q;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, LX/72Q;->A01(Lcom/whatsapp/infra/core/jid/DeviceJid;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    add-int/lit8 v8, v0, 0x1

    .line 85
    .line 86
    goto :goto_0
    .line 87
    .line 88
    .line 89
.end method

.method public static A01(LX/6uR;Z)LX/7Eb;
    .locals 3

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    iget v0, p0, LX/6uR;->A01:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, LX/6uR;->A00:I

    .line 7
    .line 8
    invoke-static {v0}, LX/6m2;->A00(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v1, p0, LX/6uR;->A02:[B

    .line 13
    .line 14
    new-instance v0, LX/7Eb;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, p1}, LX/7Eb;-><init>([BIZ)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method private A02(Ljava/util/Collection;)Ljava/util/Map;
    .locals 3

    .line 0
    iget-object v1, p0, LX/7ff;->A05:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x507d

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v2, v1}, LX/5ix;->A1H(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v1, p0, LX/7ff;->A0T:LX/0Za;

    .line 29
    .line 30
    invoke-static {v2}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, LX/0Za;->A0O(Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
    .line 44
.end method

.method private A03(Ljava/util/Map;I)Ljava/util/TreeMap;
    .locals 18

    .line 0
    new-instance v3, Ljava/util/TreeMap;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    invoke-static/range {p1 .. p1}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v4}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, LX/5iu;->A0T(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/79H;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/14m;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/14m;->toByteArray()[B

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object/from16 v5, p0

    .line 52
    .line 53
    iget-object v0, v5, LX/7ff;->A09:LX/0WY;

    .line 54
    .line 55
    invoke-virtual {v0, v6}, LX/0WY;->A0Y(Ljava/util/Map;)Ljava/util/HashMap;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/1ad;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    const/4 v2, 0x0

    .line 64
    move-object v4, v2

    .line 65
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_7

    .line 70
    .line 71
    invoke-static {v7}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/79H;

    .line 80
    .line 81
    invoke-static {v0}, LX/9pw;->A00(LX/79H;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-static {v9}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    check-cast v11, LX/6uR;

    .line 93
    .line 94
    iget v1, v11, LX/6uR;->A01:I

    .line 95
    .line 96
    if-eqz v1, :cond_6

    .line 97
    .line 98
    if-nez v4, :cond_1

    .line 99
    .line 100
    iget-object v0, v5, LX/7ff;->A0F:LX/71a;

    .line 101
    .line 102
    invoke-virtual {v0}, LX/71a;->A00()Ljava/util/Set;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    :cond_1
    invoke-interface {v4, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_2

    .line 111
    .line 112
    :goto_2
    iget-object v8, v5, LX/7ff;->A0D:LX/0a4;

    .line 113
    .line 114
    iget-object v12, v5, LX/7ff;->A0A:LX/1J0;

    .line 115
    .line 116
    iget-object v10, v5, LX/7ff;->A0S:Lcom/whatsapp/infra/core/jid/Jid;

    .line 117
    .line 118
    iget v13, v5, LX/7ff;->A01:I

    .line 119
    .line 120
    if-nez v1, :cond_5

    .line 121
    .line 122
    const/4 v14, 0x0

    .line 123
    :goto_3
    iget v15, v5, LX/7ff;->A00:I

    .line 124
    .line 125
    iget-boolean v0, v5, LX/7ff;->A0L:Z

    .line 126
    .line 127
    move/from16 v16, p2

    .line 128
    .line 129
    move/from16 v17, v0

    .line 130
    .line 131
    invoke-virtual/range {v8 .. v17}, LX/0a4;->A04(Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/Jid;LX/6uR;LX/1J0;IIIIZ)V

    .line 132
    .line 133
    .line 134
    :cond_2
    iget-object v1, v5, LX/7ff;->A0U:LX/6zb;

    .line 135
    .line 136
    iget-object v0, v5, LX/7ff;->A0B:LX/1Ks;

    .line 137
    .line 138
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 139
    .line 140
    invoke-virtual {v1, v0, v9}, LX/6zb;->A00(LX/0Fq;Lcom/whatsapp/infra/core/jid/DeviceJid;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-static {v11, v0}, LX/7ff;->A01(LX/6uR;Z)LX/7Eb;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_3

    .line 149
    .line 150
    invoke-virtual {v3, v9, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_3
    invoke-virtual {v9}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_4

    .line 159
    .line 160
    if-eqz v6, :cond_4

    .line 161
    .line 162
    iget-object v0, v5, LX/7ff;->A0C:LX/72Q;

    .line 163
    .line 164
    invoke-virtual {v0, v9}, LX/72Q;->A00(Lcom/whatsapp/infra/core/jid/DeviceJid;)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    new-instance v1, LX/6iN;

    .line 169
    .line 170
    invoke-direct {v1, v9, v0}, LX/6iN;-><init>(Lcom/whatsapp/infra/core/jid/DeviceJid;I)V

    .line 171
    .line 172
    .line 173
    throw v1

    .line 174
    :cond_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string v0, "E2eMessageEncryptor/encryptMessages/dropping message due to encryption failure for "

    .line 179
    .line 180
    invoke-static {v9, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_5
    iget-object v0, v5, LX/7ff;->A0C:LX/72Q;

    .line 185
    .line 186
    invoke-virtual {v0, v9}, LX/72Q;->A01(Lcom/whatsapp/infra/core/jid/DeviceJid;)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    add-int/lit8 v14, v0, 0x1

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_6
    const/4 v6, 0x1

    .line 194
    goto :goto_2

    .line 195
    :cond_7
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_8

    .line 200
    .line 201
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_8

    .line 206
    .line 207
    const-string v0, "E2eMessageEncryptor/encryptMessages/no encrypted messages due to encryption failures"

    .line 208
    .line 209
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const/4 v0, 0x4

    .line 213
    new-instance v1, LX/6iN;

    .line 214
    .line 215
    invoke-direct {v1, v2, v0}, LX/6iN;-><init>(Lcom/whatsapp/infra/core/jid/DeviceJid;I)V

    .line 216
    .line 217
    .line 218
    throw v1

    .line 219
    :cond_8
    return-object v3
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
.end method

.method private A04()V
    .locals 2

    .line 0
    :try_start_0
    iget-object v0, p0, LX/7ff;->A0P:Lcom/google/common/base/Optional;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 3
    .line 4
    .line 5
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception v1

    .line 7
    const-string v0, "E2eMessageEncryptor/listenToOutgoingProto failed to listen to outgoing proto"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private A05(LX/43O;Ljava/util/Collection;Ljava/util/Map;)V
    .locals 21

    .line 0
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    move-object/from16 v8, p0

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-static {v1}, LX/1ag;->A0P(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v7, v8, LX/7ff;->A08:LX/07t;

    .line 23
    .line 24
    invoke-virtual {v7}, LX/07t;->A0A()LX/0I6;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v13

    .line 32
    :cond_1
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_6

    .line 37
    .line 38
    invoke-static {v13}, LX/5ir;->A0V(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    move-object/from16 v9, p3

    .line 43
    .line 44
    invoke-interface {v9, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v7, v5}, LX/07t;->A0P(Lcom/whatsapp/infra/core/jid/DeviceJid;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    iget-object v11, v5, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 57
    .line 58
    iget-object v1, v8, LX/7ff;->A0V:LX/0WI;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {v1, v11, v0}, LX/0WI;->A0B(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/4 v3, 0x4

    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    iget-object v1, v8, LX/7ff;->A0K:Ljava/util/Map;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, LX/0tk;

    .line 83
    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    iget-object v4, v8, LX/7ff;->A0N:[B

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    move-object/from16 v10, p1

    .line 90
    .line 91
    invoke-static {v4, v11, v10, v0}, LX/1af;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v6, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    iget v12, v1, LX/0tk;->expiration:I

    .line 98
    .line 99
    iget-wide v0, v1, LX/0tk;->ephemeralSettingTimestamp:J

    .line 100
    .line 101
    invoke-static {v0, v1}, LX/1ab;->A02(J)J

    .line 102
    .line 103
    .line 104
    move-result-wide v2

    .line 105
    invoke-static {}, LX/5it;->A18()V

    .line 106
    .line 107
    .line 108
    int-to-long v0, v12

    .line 109
    invoke-static {v0, v1, v2, v3}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOII(JJ)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lcom/facebook/simplejni/NativeHolder;

    .line 114
    .line 115
    new-instance v0, LX/6sV;

    .line 116
    .line 117
    invoke-direct {v0, v1}, LX/6sV;-><init>(Lcom/facebook/simplejni/NativeHolder;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v11}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v15

    .line 124
    invoke-virtual {v6}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v16

    .line 128
    const/16 v17, 0x0

    .line 129
    .line 130
    invoke-static {}, LX/5it;->A18()V

    .line 131
    .line 132
    .line 133
    iget-object v0, v0, LX/6sV;->A00:Lcom/facebook/simplejni/NativeHolder;

    .line 134
    .line 135
    invoke-virtual {v10}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v20

    .line 139
    const/4 v14, 0x0

    .line 140
    move-object/from16 v19, v4

    .line 141
    .line 142
    move-object/from16 v18, v0

    .line 143
    .line 144
    invoke-static/range {v14 .. v20}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOOOOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_3

    .line 149
    .line 150
    invoke-interface {v9, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_2
    iget-object v7, v8, LX/7ff;->A08:LX/07t;

    .line 155
    .line 156
    invoke-static {v7}, LX/1ad;->A0j(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_3
    const-string v0, "E2eMessageEncryptor/buildBroadcastListEphemeralSettings/failed to encrypt broadcast setting"

    .line 163
    .line 164
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, v8, LX/7ff;->A0C:LX/72Q;

    .line 168
    .line 169
    invoke-virtual {v0, v5}, LX/72Q;->A00(Lcom/whatsapp/infra/core/jid/DeviceJid;)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    new-instance v0, LX/6iN;

    .line 174
    .line 175
    invoke-direct {v0, v5, v1}, LX/6iN;-><init>(Lcom/whatsapp/infra/core/jid/DeviceJid;I)V

    .line 176
    .line 177
    .line 178
    throw v0

    .line 179
    :cond_4
    const-string v0, "E2eMessageEncryptor/buildBroadcastListEphemeralSettings/missing broadcast setting"

    .line 180
    .line 181
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    new-instance v0, LX/6iN;

    .line 185
    .line 186
    invoke-direct {v0, v5, v3}, LX/6iN;-><init>(Lcom/whatsapp/infra/core/jid/DeviceJid;I)V

    .line 187
    .line 188
    .line 189
    throw v0

    .line 190
    :cond_5
    iget-object v4, v8, LX/7ff;->A07:LX/075;

    .line 191
    .line 192
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const-string v0, "buildBroadcastListEphemeralSettings/recipientJid: "

    .line 197
    .line 198
    invoke-static {v11, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    const/4 v1, 0x0

    .line 203
    const-string v0, "missing_pn_lid_mapping_for_broadcast"

    .line 204
    .line 205
    invoke-virtual {v4, v0, v2, v1}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 206
    .line 207
    .line 208
    const-string v0, "E2eMessageEncryptor/buildBroadcastListEphemeralSettings/normalizedJid is null"

    .line 209
    .line 210
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    new-instance v0, LX/6iN;

    .line 214
    .line 215
    invoke-direct {v0, v5, v3}, LX/6iN;-><init>(Lcom/whatsapp/infra/core/jid/DeviceJid;I)V

    .line 216
    .line 217
    .line 218
    throw v0

    .line 219
    :cond_6
    return-void
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
.end method


# virtual methods
.method public A06(LX/6x0;LX/6r0;Ljava/lang/String;)LX/68W;
    .locals 3

    .line 0
    iget-object v2, p2, LX/6r0;->A00:[B

    .line 1
    .line 2
    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/68W;->A0A()LX/63H;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, LX/159;->A00:LX/14n;

    .line 10
    .line 11
    check-cast v0, LX/68W;

    .line 12
    .line 13
    iget-object v0, v0, LX/68W;->senderKeyDistributionMessage_:LX/655;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/655;->DEFAULT_INSTANCE:LX/655;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/62x;

    .line 24
    .line 25
    iget-object v0, p0, LX/7ff;->A0J:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/62x;->A0K(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, LX/5iu;->A0C([B)LX/153;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, LX/62x;->A0J(LX/14y;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, LX/68W;->A0A()LX/63H;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v1}, LX/63H;->A0a(LX/62x;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0}, LX/6LN;->A03(LX/6x0;LX/63H;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, LX/5ir;->A0s(LX/159;)LX/68W;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz p3, :cond_1

    .line 52
    .line 53
    iget-object v1, p0, LX/7ff;->A05:LX/07B;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {v1, v2, v0, p3}, LX/7IS;->A01(LX/07B;LX/68W;Ljava/lang/String;Ljava/lang/String;)LX/68W;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :cond_1
    return-object v2
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public ABc(Lcom/whatsapp/infra/core/jid/DeviceJid;IZ)LX/7Eb;
    .locals 20

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    move-object/from16 v5, p0

    .line 3
    .line 4
    move/from16 v8, p2

    .line 5
    .line 6
    if-eqz p3, :cond_7

    .line 7
    .line 8
    iget-object v0, v5, LX/7ff;->A0B:LX/1Ks;

    .line 9
    .line 10
    iget-object v4, v0, LX/1Ks;->A00:LX/0Fq;

    .line 11
    .line 12
    sget-object v0, LX/0Fq;->A00:LX/0Hz;

    .line 13
    .line 14
    invoke-static {v4}, LX/0ve;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0vc;

    .line 15
    .line 16
    .line 17
    move-result-object v12

    .line 18
    invoke-static {v12}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v1, v5, LX/7ff;->A0M:Z

    .line 22
    .line 23
    iget-object v0, v5, LX/7ff;->A08:LX/07t;

    .line 24
    .line 25
    if-eqz v1, :cond_6

    .line 26
    .line 27
    invoke-virtual {v0}, LX/07t;->A08()LX/0xc;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    check-cast v1, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 35
    .line 36
    const/4 v11, 0x0

    .line 37
    invoke-static {v1, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, LX/5iu;->A0T(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/79H;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v0, v5, LX/7ff;->A0J:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v7, LX/7FB;

    .line 47
    .line 48
    invoke-direct {v7, v2, v0}, LX/7FB;-><init>(LX/79H;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v5, LX/7ff;->A0E:LX/7IS;

    .line 52
    .line 53
    iget-object v9, v5, LX/7ff;->A0G:LX/68W;

    .line 54
    .line 55
    iget-object v14, v5, LX/7ff;->A0A:LX/1J0;

    .line 56
    .line 57
    iget-object v10, v0, LX/7IS;->A06:LX/7KN;

    .line 58
    .line 59
    if-eqz v10, :cond_2

    .line 60
    .line 61
    move-object v3, v9

    .line 62
    invoke-static {v9, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    if-eqz v14, :cond_0

    .line 66
    .line 67
    iget-object v0, v14, LX/1J0;->A0h:LX/1Ks;

    .line 68
    .line 69
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 70
    .line 71
    invoke-static {v0}, LX/1Bx;->A03(LX/0Fq;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_0

    .line 76
    .line 77
    invoke-virtual {v14}, LX/1J0;->Aox()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LX/1Bx;->A03(LX/0Fq;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/4 v2, 0x1

    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    :cond_0
    const/4 v2, 0x0

    .line 89
    :cond_1
    invoke-virtual {v10, v14}, LX/7KN;->A0F(LX/1J0;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v2, :cond_3

    .line 94
    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    :cond_2
    :goto_1
    invoke-direct {v5}, LX/7ff;->A04()V

    .line 98
    .line 99
    .line 100
    iget-object v2, v5, LX/7ff;->A03:Lcom/google/common/base/Optional;

    .line 101
    .line 102
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_c

    .line 107
    .line 108
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    const-string v0, "isPremiumMessageBroadcast"

    .line 112
    .line 113
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    throw v1

    .line 118
    :cond_3
    invoke-static {v14, v9}, LX/7KN;->A04(LX/1J0;LX/68W;)LX/68W;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    :cond_4
    invoke-virtual {v10, v14, v3}, LX/7KN;->A0C(LX/1J0;LX/68W;)LX/68W;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    :cond_5
    if-eqz v3, :cond_2

    .line 129
    .line 130
    move-object v9, v3

    .line 131
    goto :goto_1

    .line 132
    :cond_6
    invoke-virtual {v0}, LX/07t;->A0I()V

    .line 133
    .line 134
    .line 135
    iget-object v1, v0, LX/07t;->A02:LX/0I7;

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_7
    invoke-static {v6}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_8

    .line 146
    .line 147
    iget-object v0, v5, LX/7ff;->A0F:LX/71a;

    .line 148
    .line 149
    invoke-virtual {v0}, LX/71a;->A00()Ljava/util/Set;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_8

    .line 158
    .line 159
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string v0, "E2eMessageEncryptor/targetDeviceJid="

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v0, " identity has changed, dropping the message"

    .line 172
    .line 173
    invoke-static {v1, v0}, LX/1ak;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :goto_2
    const/4 v0, 0x0

    .line 177
    return-object v0

    .line 178
    :cond_8
    iget-object v9, v5, LX/7ff;->A0B:LX/1Ks;

    .line 179
    .line 180
    iget-object v4, v9, LX/1Ks;->A00:LX/0Fq;

    .line 181
    .line 182
    invoke-static {v4}, LX/1aa;->A0o(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    iget-object v10, v5, LX/7ff;->A0E:LX/7IS;

    .line 187
    .line 188
    iget-object v3, v5, LX/7ff;->A0G:LX/68W;

    .line 189
    .line 190
    iget-object v2, v5, LX/7ff;->A0A:LX/1J0;

    .line 191
    .line 192
    iget-object v1, v5, LX/7ff;->A0I:Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_9

    .line 199
    .line 200
    iget-object v1, v5, LX/7ff;->A0J:Ljava/lang/String;

    .line 201
    .line 202
    :cond_9
    move-object v11, v6

    .line 203
    move-object v12, v2

    .line 204
    move-object v13, v9

    .line 205
    move-object v14, v3

    .line 206
    move-object v15, v1

    .line 207
    invoke-virtual/range {v10 .. v15}, LX/7IS;->A03(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/1J0;LX/1Ks;LX/68W;Ljava/lang/String;)LX/68W;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-static {v4}, LX/0I3;->A0S(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_b

    .line 216
    .line 217
    if-nez v7, :cond_a

    .line 218
    .line 219
    iget-object v7, v6, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 220
    .line 221
    :cond_a
    iget-object v0, v10, LX/7IS;->A01:LX/0eN;

    .line 222
    .line 223
    invoke-virtual {v0, v7}, LX/0eN;->A06(Lcom/whatsapp/infra/core/jid/UserJid;)LX/6x0;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0, v1}, LX/7IS;->A00(LX/6x0;LX/68W;)LX/68W;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    iget-object v0, v5, LX/7ff;->A05:LX/07B;

    .line 232
    .line 233
    invoke-static {v0, v1}, LX/5iy;->A0P(LX/00I;LX/68W;)LX/68W;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    :cond_b
    invoke-direct {v5}, LX/7ff;->A04()V

    .line 238
    .line 239
    .line 240
    invoke-direct {v5, v6, v2, v1, v8}, LX/7ff;->A00(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/1J0;LX/68W;I)LX/6uR;

    .line 241
    .line 242
    .line 243
    move-result-object v13

    .line 244
    if-nez v13, :cond_e

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_c
    iget-object v3, v5, LX/7ff;->A09:LX/0WY;

    .line 248
    .line 249
    invoke-virtual {v9}, LX/14m;->toByteArray()[B

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v3, v7, v0}, LX/0WY;->A0K(LX/7FB;[B)LX/6uR;

    .line 254
    .line 255
    .line 256
    move-result-object v13

    .line 257
    iget-object v10, v5, LX/7ff;->A0D:LX/0a4;

    .line 258
    .line 259
    iget v15, v5, LX/7ff;->A01:I

    .line 260
    .line 261
    iget v2, v13, LX/6uR;->A01:I

    .line 262
    .line 263
    if-nez v2, :cond_12

    .line 264
    .line 265
    const/16 v16, 0x0

    .line 266
    .line 267
    :goto_3
    iget v1, v5, LX/7ff;->A00:I

    .line 268
    .line 269
    iget-boolean v0, v5, LX/7ff;->A0L:Z

    .line 270
    .line 271
    const/4 v11, 0x0

    .line 272
    move/from16 v18, v8

    .line 273
    .line 274
    move/from16 v19, v0

    .line 275
    .line 276
    move/from16 v17, v1

    .line 277
    .line 278
    invoke-virtual/range {v10 .. v19}, LX/0a4;->A04(Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/Jid;LX/6uR;LX/1J0;IIIIZ)V

    .line 279
    .line 280
    .line 281
    const/16 v0, -0x3ea

    .line 282
    .line 283
    if-ne v2, v0, :cond_11

    .line 284
    .line 285
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    const-string v0, "E2eMessageEncryptor/createCommonEncryptedMessageForGroup cipher has invalid sender key"

    .line 290
    .line 291
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    iget-object v0, v5, LX/7ff;->A0H:Ljava/lang/String;

    .line 295
    .line 296
    invoke-static {v1, v0}, LX/1ak;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    const/4 v1, 0x1

    .line 300
    iget-object v0, v3, LX/0WY;->A0L:LX/0Wj;

    .line 301
    .line 302
    invoke-virtual {v0, v7, v1}, LX/0Wj;->A04(LX/7FB;Z)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_d

    .line 307
    .line 308
    invoke-static {}, LX/1ac;->A0y()Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v10, v12, v0}, LX/0a4;->A09(LX/0vc;Ljava/lang/Integer;)V

    .line 313
    .line 314
    .line 315
    :cond_d
    iget-object v1, v5, LX/7ff;->A06:LX/0Z2;

    .line 316
    .line 317
    invoke-virtual {v1, v12}, LX/0Z2;->A08(LX/0vc;)LX/1W7;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v1, v0}, LX/0Z2;->A0V(LX/1W7;)V

    .line 322
    .line 323
    .line 324
    :cond_e
    iget v0, v13, LX/6uR;->A01:I

    .line 325
    .line 326
    if-nez v0, :cond_13

    .line 327
    .line 328
    if-nez p3, :cond_f

    .line 329
    .line 330
    iget-object v0, v5, LX/7ff;->A0U:LX/6zb;

    .line 331
    .line 332
    invoke-static {v6}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v4, v6}, LX/6zb;->A00(LX/0Fq;Lcom/whatsapp/infra/core/jid/DeviceJid;)Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    const/4 v0, 0x1

    .line 340
    if-nez v1, :cond_10

    .line 341
    .line 342
    :cond_f
    const/4 v0, 0x0

    .line 343
    :cond_10
    invoke-static {v13, v0}, LX/7ff;->A01(LX/6uR;Z)LX/7Eb;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    return-object v0

    .line 348
    :cond_11
    if-eqz v2, :cond_e

    .line 349
    .line 350
    const/16 v0, -0x3f0

    .line 351
    .line 352
    if-eq v2, v0, :cond_e

    .line 353
    .line 354
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    const-string v0, "Error when calling signalCoordinator.encryptForGroup(); status="

    .line 359
    .line 360
    invoke-static {v0, v1, v2}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    new-instance v1, Ljava/lang/AssertionError;

    .line 365
    .line 366
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    throw v1

    .line 370
    :cond_12
    iget-object v0, v5, LX/7ff;->A0C:LX/72Q;

    .line 371
    .line 372
    invoke-virtual {v0, v1}, LX/72Q;->A01(Lcom/whatsapp/infra/core/jid/DeviceJid;)I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    add-int/lit8 v16, v0, 0x1

    .line 377
    .line 378
    goto :goto_3

    .line 379
    :cond_13
    iget-boolean v1, v5, LX/7ff;->A0M:Z

    .line 380
    .line 381
    iget-object v0, v5, LX/7ff;->A08:LX/07t;

    .line 382
    .line 383
    if-eqz v1, :cond_15

    .line 384
    .line 385
    invoke-virtual {v0}, LX/07t;->A08()LX/0xc;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    :goto_4
    if-eqz p3, :cond_14

    .line 390
    .line 391
    move-object v6, v0

    .line 392
    :cond_14
    iget-object v1, v5, LX/7ff;->A0C:LX/72Q;

    .line 393
    .line 394
    invoke-static {v6}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    move-object v0, v6

    .line 398
    check-cast v0, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 399
    .line 400
    invoke-virtual {v1, v0}, LX/72Q;->A00(Lcom/whatsapp/infra/core/jid/DeviceJid;)I

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    new-instance v1, LX/6iN;

    .line 405
    .line 406
    invoke-direct {v1, v6, v0}, LX/6iN;-><init>(Lcom/whatsapp/infra/core/jid/DeviceJid;I)V

    .line 407
    .line 408
    .line 409
    throw v1

    .line 410
    :cond_15
    invoke-virtual {v0}, LX/07t;->A0I()V

    .line 411
    .line 412
    .line 413
    iget-object v0, v0, LX/07t;->A02:LX/0I7;

    .line 414
    .line 415
    goto :goto_4
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
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
.end method

.method public Agg(Ljava/util/Collection;)Ljava/util/Map;
    .locals 14

    .line 0
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_5

    .line 9
    .line 10
    iget-object v0, p0, LX/7ff;->A0F:LX/71a;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/71a;->A00()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p1, v0}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    invoke-static {v7}, LX/5ir;->A0V(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    iget-object v11, p0, LX/7ff;->A0B:LX/1Ks;

    .line 36
    .line 37
    iget-object v4, v11, LX/1Ks;->A00:LX/0Fq;

    .line 38
    .line 39
    invoke-static {v4}, LX/1aa;->A0o(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iget-object v8, p0, LX/7ff;->A0E:LX/7IS;

    .line 44
    .line 45
    iget-object v12, p0, LX/7ff;->A0G:LX/68W;

    .line 46
    .line 47
    iget-object v10, p0, LX/7ff;->A0A:LX/1J0;

    .line 48
    .line 49
    iget-object v13, p0, LX/7ff;->A0I:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v13, p0, LX/7ff;->A0J:Ljava/lang/String;

    .line 58
    .line 59
    :cond_1
    invoke-virtual/range {v8 .. v13}, LX/7IS;->A03(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/1J0;LX/1Ks;LX/68W;Ljava/lang/String;)LX/68W;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v4}, LX/0I3;->A0S(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    if-nez v5, :cond_2

    .line 70
    .line 71
    iget-object v5, v9, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 72
    .line 73
    :cond_2
    iget-object v0, v8, LX/7IS;->A01:LX/0eN;

    .line 74
    .line 75
    invoke-virtual {v0, v5}, LX/0eN;->A06(Lcom/whatsapp/infra/core/jid/UserJid;)LX/6x0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0, v1}, LX/7IS;->A00(LX/6x0;LX/68W;)LX/68W;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v0, p0, LX/7ff;->A05:LX/07B;

    .line 84
    .line 85
    invoke-static {v0, v1}, LX/5iy;->A0P(LX/00I;LX/68W;)LX/68W;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :cond_3
    if-nez v6, :cond_4

    .line 90
    .line 91
    const/4 v6, 0x1

    .line 92
    :cond_4
    invoke-direct {p0}, LX/7ff;->A04()V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, v9, v10, v1, v3}, LX/7ff;->A00(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/1J0;LX/68W;I)LX/6uR;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v0, p0, LX/7ff;->A0U:LX/6zb;

    .line 100
    .line 101
    invoke-virtual {v0, v4, v9}, LX/6zb;->A00(LX/0Fq;Lcom/whatsapp/infra/core/jid/DeviceJid;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-static {v1, v0}, LX/7ff;->A01(LX/6uR;Z)LX/7Eb;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    invoke-virtual {v2, v9, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_5
    return-object v2
    .line 116
    .line 117
.end method

.method public Aj3(ZZZ)LX/76z;
    .locals 23

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    iget-object v1, v9, LX/7ff;->A0S:Lcom/whatsapp/infra/core/jid/Jid;

    .line 3
    .line 4
    sget-object v0, LX/0Fq;->A00:LX/0Hz;

    .line 5
    .line 6
    invoke-static {v1}, LX/0ve;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0vc;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    if-eqz p2, :cond_d

    .line 11
    .line 12
    invoke-static {v8}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-nez v8, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    :cond_0
    const/4 v4, 0x0

    .line 23
    if-nez v2, :cond_3

    .line 24
    .line 25
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "E2eMessageEncryptor/getParticipantsDataForForceOneOneEncryption/unable to retrieve participants for one time message "

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v0, v9, LX/7ff;->A0H:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/1ak;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v5, LX/76z;

    .line 44
    .line 45
    invoke-direct {v5, v4, v3, v4, v0}, LX/76z;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    return-object v5

    .line 49
    :cond_1
    iget-object v0, v9, LX/7ff;->A0F:LX/71a;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/71a;->A00()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-static {v1}, LX/1ag;->A0P(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/0I3;->A0M(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-static {v8}, LX/0I3;->A0O(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    iget-object v0, v9, LX/7ff;->A0N:[B

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    iget-object v0, v9, LX/7ff;->A0K:Ljava/util/Map;

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    sget-object v0, LX/43O;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 94
    .line 95
    instance-of v0, v8, LX/43O;

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    check-cast v8, LX/43O;

    .line 100
    .line 101
    :goto_1
    invoke-static {v8}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {v9, v8, v2, v3}, LX/7ff;->A05(LX/43O;Ljava/util/Collection;Ljava/util/Map;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    const-string v0, "E2eMessageEncryptor/getParticipantsDataForForceOneOneEncryption"

    .line 108
    .line 109
    new-instance v12, LX/0Ee;

    .line 110
    .line 111
    invoke-direct {v12, v0}, LX/0Ee;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    const/4 v8, 0x0

    .line 116
    goto :goto_1

    .line 117
    :goto_2
    :try_start_0
    invoke-virtual {v12}, LX/0Ee;->A04()V

    .line 118
    .line 119
    .line 120
    iget-object v1, v9, LX/7ff;->A07:LX/075;

    .line 121
    .line 122
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    new-instance v5, Ljava/util/HashSet;

    .line 127
    .line 128
    invoke-direct {v5, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v2, v5}, LX/0I3;->A0F(LX/075;Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, v9, LX/7ff;->A04:LX/0eN;

    .line 135
    .line 136
    iget-boolean v0, v9, LX/7ff;->A0M:Z

    .line 137
    .line 138
    invoke-virtual {v1, v5, v0}, LX/0eN;->A09(Ljava/util/Set;Z)Ljava/util/HashMap;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    new-instance v6, Ljava/util/TreeMap;

    .line 143
    .line 144
    invoke-direct {v6}, Ljava/util/TreeMap;-><init>()V

    .line 145
    .line 146
    .line 147
    iget-object v1, v9, LX/7ff;->A03:Lcom/google/common/base/Optional;

    .line 148
    .line 149
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    const/16 v16, 0x0

    .line 154
    .line 155
    const/4 v5, 0x1

    .line 156
    if-eqz v0, :cond_6

    .line 157
    .line 158
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    const-string v0, "isPremiumMessageBroadcast"

    .line 162
    .line 163
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    :goto_3
    throw v0

    .line 168
    :cond_6
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_7

    .line 173
    .line 174
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    const-string v0, "isPremiumMessageBroadcast"

    .line 178
    .line 179
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    goto :goto_3

    .line 184
    :cond_7
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 185
    .line 186
    .line 187
    iget-object v7, v9, LX/7ff;->A02:Lcom/google/common/base/Optional;

    .line 188
    .line 189
    invoke-virtual {v7}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 190
    .line 191
    .line 192
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v15

    .line 196
    :cond_8
    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_c

    .line 201
    .line 202
    invoke-static {v15}, LX/5ir;->A0V(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    iget-object v0, v9, LX/7ff;->A08:LX/07t;

    .line 207
    .line 208
    invoke-virtual {v0, v2}, LX/07t;->A0Q(Lcom/whatsapp/infra/core/jid/DeviceJid;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_8

    .line 213
    .line 214
    iget-object v14, v9, LX/7ff;->A0E:LX/7IS;

    .line 215
    .line 216
    iget-object v13, v9, LX/7ff;->A0B:LX/1Ks;

    .line 217
    .line 218
    iget-object v11, v9, LX/7ff;->A0G:LX/68W;

    .line 219
    .line 220
    iget-object v10, v9, LX/7ff;->A0A:LX/1J0;

    .line 221
    .line 222
    iget-object v1, v9, LX/7ff;->A0I:Ljava/lang/String;

    .line 223
    .line 224
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_9

    .line 229
    .line 230
    iget-object v1, v9, LX/7ff;->A0J:Ljava/lang/String;

    .line 231
    .line 232
    :cond_9
    move-object/from16 v21, v11

    .line 233
    .line 234
    move-object/from16 v22, v1

    .line 235
    .line 236
    move-object/from16 v20, v13

    .line 237
    .line 238
    move-object/from16 v19, v10

    .line 239
    .line 240
    move-object/from16 v18, v2

    .line 241
    .line 242
    move-object/from16 v17, v14

    .line 243
    .line 244
    invoke-virtual/range {v17 .. v22}, LX/7IS;->A03(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/1J0;LX/1Ks;LX/68W;Ljava/lang/String;)LX/68W;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    iget-object v0, v13, LX/1Ks;->A00:LX/0Fq;

    .line 249
    .line 250
    invoke-static {v0}, LX/0I3;->A0S(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_a

    .line 255
    .line 256
    iget-object v0, v2, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 257
    .line 258
    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, LX/6x0;

    .line 263
    .line 264
    invoke-static {v0, v1}, LX/7IS;->A00(LX/6x0;LX/68W;)LX/68W;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    iget-object v0, v9, LX/7ff;->A05:LX/07B;

    .line 269
    .line 270
    invoke-static {v0, v1}, LX/5iy;->A0P(LX/00I;LX/68W;)LX/68W;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    :cond_a
    if-nez v16, :cond_b

    .line 275
    .line 276
    const/16 v16, 0x1

    .line 277
    .line 278
    :cond_b
    invoke-direct {v9}, LX/7ff;->A04()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v6, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_c
    invoke-virtual {v7}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 286
    .line 287
    .line 288
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const-string v0, "e2e messages created: "

    .line 293
    .line 294
    invoke-static {v12, v0, v1, v6}, LX/5iy;->A16(LX/0Ee;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractMap;)V

    .line 295
    .line 296
    .line 297
    invoke-direct {v9, v6, v5}, LX/7ff;->A03(Ljava/util/Map;I)Ljava/util/TreeMap;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    const-string v0, "messages encrypted: "

    .line 306
    .line 307
    invoke-static {v12, v0, v1, v2}, LX/5iy;->A16(LX/0Ee;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractMap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 308
    .line 309
    .line 310
    invoke-virtual {v12}, LX/0Ee;->A02()J

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-direct {v9, v0}, LX/7ff;->A02(Ljava/util/Collection;)Ljava/util/Map;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    new-instance v5, LX/76z;

    .line 322
    .line 323
    invoke-direct {v5, v4, v3, v2, v0}, LX/76z;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 324
    .line 325
    .line 326
    return-object v5

    .line 327
    :cond_d
    if-eqz p1, :cond_2c

    .line 328
    .line 329
    if-eqz p3, :cond_2c

    .line 330
    .line 331
    invoke-static {v8}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 335
    .line 336
    .line 337
    move-result-object v11

    .line 338
    if-nez v8, :cond_f

    .line 339
    .line 340
    const/4 v10, 0x0

    .line 341
    :cond_e
    const/4 v7, 0x0

    .line 342
    if-nez v10, :cond_11

    .line 343
    .line 344
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    const-string v0, "E2eMessageEncryptor/getParticipantsData/unable to retrieve participants in group at time of message "

    .line 349
    .line 350
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    iget-object v0, v9, LX/7ff;->A0H:Ljava/lang/String;

    .line 354
    .line 355
    invoke-static {v1, v0}, LX/1ak;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    new-instance v5, LX/76z;

    .line 359
    .line 360
    invoke-direct {v5, v7, v11, v7, v7}, LX/76z;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 361
    .line 362
    .line 363
    return-object v5

    .line 364
    :cond_f
    iget-object v0, v9, LX/7ff;->A0F:LX/71a;

    .line 365
    .line 366
    invoke-virtual {v0}, LX/71a;->A00()Ljava/util/Set;

    .line 367
    .line 368
    .line 369
    move-result-object v10

    .line 370
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    :cond_10
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_e

    .line 379
    .line 380
    invoke-static {v1}, LX/1ag;->A0P(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-static {v0}, LX/0I3;->A0M(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_10

    .line 389
    .line 390
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 391
    .line 392
    .line 393
    goto :goto_5

    .line 394
    :cond_11
    invoke-static {v8}, LX/0I3;->A0O(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 395
    .line 396
    .line 397
    move-result v20

    .line 398
    if-eqz v20, :cond_12

    .line 399
    .line 400
    iget-object v0, v9, LX/7ff;->A0N:[B

    .line 401
    .line 402
    if-eqz v0, :cond_12

    .line 403
    .line 404
    iget-object v0, v9, LX/7ff;->A0K:Ljava/util/Map;

    .line 405
    .line 406
    if-eqz v0, :cond_12

    .line 407
    .line 408
    sget-object v0, LX/43O;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 409
    .line 410
    instance-of v0, v8, LX/43O;

    .line 411
    .line 412
    if-eqz v0, :cond_14

    .line 413
    .line 414
    move-object v0, v8

    .line 415
    check-cast v0, LX/43O;

    .line 416
    .line 417
    :goto_6
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    invoke-direct {v9, v0, v10, v11}, LX/7ff;->A05(LX/43O;Ljava/util/Collection;Ljava/util/Map;)V

    .line 421
    .line 422
    .line 423
    :cond_12
    iget-object v0, v9, LX/7ff;->A06:LX/0Z2;

    .line 424
    .line 425
    invoke-virtual {v0, v8}, LX/0Z2;->A08(LX/0vc;)LX/1W7;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    iget-object v6, v9, LX/7ff;->A08:LX/07t;

    .line 430
    .line 431
    iget-boolean v5, v9, LX/7ff;->A0M:Z

    .line 432
    .line 433
    invoke-virtual {v0, v6, v5}, LX/1W7;->A0S(LX/07t;Z)Ljava/util/HashSet;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-nez v0, :cond_13

    .line 442
    .line 443
    invoke-interface {v4, v10}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 444
    .line 445
    .line 446
    :cond_13
    new-instance v3, Ljava/util/TreeMap;

    .line 447
    .line 448
    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V

    .line 449
    .line 450
    .line 451
    const-string v0, "E2eMessageEncryptor/getParticipantsData"

    .line 452
    .line 453
    new-instance v12, LX/0Ee;

    .line 454
    .line 455
    invoke-direct {v12, v0}, LX/0Ee;-><init>(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    goto :goto_7

    .line 459
    :cond_14
    const/4 v0, 0x0

    .line 460
    goto :goto_6

    .line 461
    :goto_7
    :try_start_1
    invoke-virtual {v12}, LX/0Ee;->A04()V

    .line 462
    .line 463
    .line 464
    iget-object v2, v9, LX/7ff;->A07:LX/075;

    .line 465
    .line 466
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    new-instance v1, Ljava/util/HashSet;

    .line 471
    .line 472
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 473
    .line 474
    .line 475
    invoke-static {v2, v4, v1}, LX/0I3;->A0F(LX/075;Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 476
    .line 477
    .line 478
    iget-object v0, v9, LX/7ff;->A04:LX/0eN;

    .line 479
    .line 480
    invoke-virtual {v0, v1, v5}, LX/0eN;->A09(Ljava/util/Set;Z)Ljava/util/HashMap;

    .line 481
    .line 482
    .line 483
    move-result-object v19

    .line 484
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 485
    .line 486
    .line 487
    move-result-object v18

    .line 488
    move-object v14, v7

    .line 489
    move-object v2, v7

    .line 490
    move-object/from16 v17, v7

    .line 491
    .line 492
    move-object v13, v7

    .line 493
    :goto_8
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-eqz v0, :cond_23

    .line 498
    .line 499
    invoke-static/range {v18 .. v18}, LX/5ir;->A0V(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v15

    .line 507
    if-eqz v20, :cond_15

    .line 508
    .line 509
    invoke-virtual {v6, v1}, LX/07t;->A0P(Lcom/whatsapp/infra/core/jid/DeviceJid;)Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    const/16 v16, 0x1

    .line 514
    .line 515
    if-nez v0, :cond_16

    .line 516
    .line 517
    :cond_15
    const/16 v16, 0x0

    .line 518
    .line 519
    :cond_16
    if-eqz v15, :cond_1c

    .line 520
    .line 521
    if-nez v14, :cond_18

    .line 522
    .line 523
    if-eqz v5, :cond_17

    .line 524
    .line 525
    goto :goto_9

    .line 526
    :cond_17
    invoke-virtual {v6}, LX/07t;->A0I()V

    .line 527
    .line 528
    .line 529
    iget-object v14, v6, LX/07t;->A02:LX/0I7;

    .line 530
    .line 531
    goto :goto_a

    .line 532
    :goto_9
    invoke-virtual {v6}, LX/07t;->A08()LX/0xc;

    .line 533
    .line 534
    .line 535
    move-result-object v14

    .line 536
    :goto_a
    invoke-static {v14}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    check-cast v14, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 540
    .line 541
    const/4 v0, 0x0

    .line 542
    invoke-static {v14, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 543
    .line 544
    .line 545
    invoke-static {v14}, LX/5iu;->A0T(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/79H;

    .line 546
    .line 547
    .line 548
    move-result-object v14

    .line 549
    iget-object v0, v9, LX/7ff;->A0J:Ljava/lang/String;

    .line 550
    .line 551
    new-instance v15, LX/7FB;

    .line 552
    .line 553
    invoke-direct {v15, v14, v0}, LX/7FB;-><init>(LX/79H;Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    iget-object v0, v9, LX/7ff;->A09:LX/0WY;

    .line 557
    .line 558
    invoke-virtual {v0, v15}, LX/0WY;->A0Q(LX/7FB;)LX/6r0;

    .line 559
    .line 560
    .line 561
    move-result-object v14

    .line 562
    :cond_18
    if-eqz v16, :cond_1b

    .line 563
    .line 564
    if-nez v2, :cond_1a

    .line 565
    .line 566
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 571
    .line 572
    .line 573
    move-result-object v15

    .line 574
    :goto_b
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    if-eqz v0, :cond_19

    .line 579
    .line 580
    invoke-static {v15}, LX/5ir;->A0V(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    iget-object v0, v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 585
    .line 586
    invoke-static {v6, v0, v2}, LX/5ix;->A10(LX/07t;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/AbstractCollection;)V

    .line 587
    .line 588
    .line 589
    goto :goto_b

    .line 590
    :cond_19
    iget-object v0, v9, LX/7ff;->A05:LX/07B;

    .line 591
    .line 592
    invoke-static {v0, v2}, LX/2vI;->A03(LX/07B;Ljava/util/Collection;)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    :cond_1a
    if-nez v13, :cond_20

    .line 597
    .line 598
    iget-object v13, v1, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 599
    .line 600
    move-object/from16 v0, v19

    .line 601
    .line 602
    invoke-virtual {v0, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    check-cast v0, LX/6x0;

    .line 607
    .line 608
    invoke-virtual {v9, v0, v14, v2}, LX/7ff;->A06(LX/6x0;LX/6r0;Ljava/lang/String;)LX/68W;

    .line 609
    .line 610
    .line 611
    move-result-object v13

    .line 612
    goto :goto_d

    .line 613
    :cond_1b
    iget-object v15, v1, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 614
    .line 615
    move-object/from16 v0, v19

    .line 616
    .line 617
    invoke-virtual {v0, v15}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    check-cast v0, LX/6x0;

    .line 622
    .line 623
    invoke-virtual {v9, v0, v14, v7}, LX/7ff;->A06(LX/6x0;LX/6r0;Ljava/lang/String;)LX/68W;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    move-object v15, v13

    .line 628
    move-object v13, v0

    .line 629
    goto :goto_e

    .line 630
    :cond_1c
    if-eqz v16, :cond_21

    .line 631
    .line 632
    if-nez v2, :cond_1e

    .line 633
    .line 634
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 639
    .line 640
    .line 641
    move-result-object v15

    .line 642
    :goto_c
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    if-eqz v0, :cond_1d

    .line 647
    .line 648
    invoke-static {v15}, LX/5ir;->A0V(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    iget-object v0, v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 653
    .line 654
    invoke-static {v6, v0, v2}, LX/5ix;->A10(LX/07t;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/AbstractCollection;)V

    .line 655
    .line 656
    .line 657
    goto :goto_c

    .line 658
    :cond_1d
    iget-object v0, v9, LX/7ff;->A05:LX/07B;

    .line 659
    .line 660
    invoke-static {v0, v2}, LX/2vI;->A03(LX/07B;Ljava/util/Collection;)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    :cond_1e
    if-nez v17, :cond_1f

    .line 665
    .line 666
    iget-object v0, v9, LX/7ff;->A05:LX/07B;

    .line 667
    .line 668
    invoke-static {v0, v7, v7, v2}, LX/7IS;->A01(LX/07B;LX/68W;Ljava/lang/String;Ljava/lang/String;)LX/68W;

    .line 669
    .line 670
    .line 671
    move-result-object v17

    .line 672
    :cond_1f
    move-object v15, v13

    .line 673
    move-object/from16 v13, v17

    .line 674
    .line 675
    goto :goto_e

    .line 676
    :cond_20
    :goto_d
    move-object v15, v13

    .line 677
    :goto_e
    if-eqz v13, :cond_22

    .line 678
    .line 679
    invoke-virtual {v3, v1, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    goto :goto_f

    .line 683
    :cond_21
    move-object v15, v13

    .line 684
    :cond_22
    :goto_f
    move-object v13, v15

    .line 685
    goto/16 :goto_8

    .line 686
    .line 687
    :cond_23
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    const-string v0, "e2e messages created: "

    .line 692
    .line 693
    invoke-static {v12, v0, v1, v3}, LX/5iy;->A16(LX/0Ee;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractMap;)V

    .line 694
    .line 695
    .line 696
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 697
    .line 698
    .line 699
    move-result v0

    .line 700
    if-nez v0, :cond_24

    .line 701
    .line 702
    const/4 v0, 0x2

    .line 703
    invoke-direct {v9, v3, v0}, LX/7ff;->A03(Ljava/util/Map;I)Ljava/util/TreeMap;

    .line 704
    .line 705
    .line 706
    move-result-object v7

    .line 707
    :cond_24
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    const-string v0, "messages encrypted: "

    .line 712
    .line 713
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 714
    .line 715
    .line 716
    if-eqz v7, :cond_25

    .line 717
    .line 718
    goto :goto_10

    .line 719
    :cond_25
    const/4 v0, 0x0

    .line 720
    goto :goto_11

    .line 721
    :goto_10
    invoke-virtual {v7}, Ljava/util/AbstractMap;->size()I

    .line 722
    .line 723
    .line 724
    move-result v0

    .line 725
    :goto_11
    invoke-static {v1, v0}, LX/1ab;->A1L(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    invoke-virtual {v12, v0}, LX/0Ee;->A03(Ljava/lang/String;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 730
    .line 731
    .line 732
    invoke-virtual {v12}, LX/0Ee;->A02()J

    .line 733
    .line 734
    .line 735
    invoke-static {v8}, LX/0I3;->A0N(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 736
    .line 737
    .line 738
    move-result v0

    .line 739
    if-eqz v0, :cond_28

    .line 740
    .line 741
    new-instance v3, Ljava/util/TreeSet;

    .line 742
    .line 743
    invoke-direct {v3}, Ljava/util/TreeSet;-><init>()V

    .line 744
    .line 745
    .line 746
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    :cond_26
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 751
    .line 752
    .line 753
    move-result v0

    .line 754
    if-eqz v0, :cond_29

    .line 755
    .line 756
    invoke-static {v2}, LX/5ir;->A0V(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    if-eqz v7, :cond_27

    .line 761
    .line 762
    invoke-virtual {v7, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    move-result v0

    .line 766
    if-nez v0, :cond_26

    .line 767
    .line 768
    :cond_27
    iget-object v0, v1, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 769
    .line 770
    invoke-static {v6, v0, v3}, LX/5ix;->A10(LX/07t;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/AbstractCollection;)V

    .line 771
    .line 772
    .line 773
    goto :goto_12

    .line 774
    :cond_28
    const/4 v2, 0x0

    .line 775
    goto :goto_13

    .line 776
    :cond_29
    invoke-static {v3}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    :goto_13
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    if-eqz v7, :cond_2a

    .line 785
    .line 786
    invoke-virtual {v7}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    invoke-direct {v9, v0}, LX/7ff;->A02(Ljava/util/Collection;)Ljava/util/Map;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 795
    .line 796
    .line 797
    :cond_2a
    if-eqz v2, :cond_2b

    .line 798
    .line 799
    invoke-direct {v9, v2}, LX/7ff;->A02(Ljava/util/Collection;)Ljava/util/Map;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 804
    .line 805
    .line 806
    :cond_2b
    new-instance v5, LX/76z;

    .line 807
    .line 808
    invoke-direct {v5, v2, v11, v7, v1}, LX/76z;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 809
    .line 810
    .line 811
    return-object v5

    .line 812
    :catchall_0
    move-exception v0

    .line 813
    invoke-virtual {v12}, LX/0Ee;->A02()J

    .line 814
    .line 815
    .line 816
    throw v0

    .line 817
    :cond_2c
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    const/4 v0, 0x0

    .line 826
    new-instance v5, LX/76z;

    .line 827
    .line 828
    invoke-direct {v5, v0, v2, v0, v1}, LX/76z;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 829
    .line 830
    .line 831
    return-object v5
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
.end method
