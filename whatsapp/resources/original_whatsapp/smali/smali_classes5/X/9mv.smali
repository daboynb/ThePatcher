.class public abstract LX/9mv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0X4;


# direct methods
.method public constructor <init>(LX/0X4;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/9mv;->A00:LX/0X4;

    .line 8
    .line 9
    return-void
.end method

.method public static A07()LX/9PS;
    .locals 1

    .line 0
    const/16 v0, 0xd7e

    .line 1
    .line 2
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9PS;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static A08(LX/935;)LX/1Go;
    .locals 0

    .line 0
    iget-object p0, p0, LX/935;->mutationName:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {p0}, LX/1Gm;->A01(Ljava/lang/String;)LX/1Gj;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {p0}, LX/1Gm;->A00(LX/1Gj;)LX/1Go;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public A09(LX/IdS;Ljava/lang/String;Z)LX/1Gf;
    .locals 26

    move-object/from16 v2, p0

    instance-of v1, v2, LX/8do;

    move-object/from16 v0, p1

    move-object/from16 v10, p2

    move/from16 v14, p3

    if-eqz v1, :cond_4

    const/4 v5, 0x2

    invoke-static {v0, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1788004
    iget-object v4, v0, LX/IdS;->A06:[Ljava/lang/String;

    .line 1788005
    iget-object v2, v0, LX/IdS;->A01:LX/IVO;

    .line 1788006
    iget-object v3, v0, LX/IdS;->A03:LX/8X7;

    .line 1788007
    array-length v1, v4

    const/4 v6, 0x0

    if-ne v1, v5, :cond_0

    .line 1788008
    sget-object v1, LX/8k2;->A03:LX/1Gj;

    .line 1788009
    invoke-static {v1, v4}, LX/1ak;->A1Y(LX/1Gj;[Ljava/lang/String;)Z

    move-result v1

    .line 1788010
    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 1788011
    aget-object v5, v4, v1

    .line 1788012
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 1788013
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1788014
    const-string v0, "remove-recent-sticker-mutation/from-key-value unable to create file hash from "

    .line 1788015
    invoke-static {v1, v0, v5}, LX/1al;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1788016
    :cond_0
    return-object v6

    .line 1788017
    :cond_1
    sget-object v1, LX/IVO;->A03:LX/IVO;

    invoke-static {v1, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v3, :cond_0

    .line 1788018
    iget v1, v3, LX/8X7;->bitField0_:I

    .line 1788019
    invoke-static {v1}, LX/5iw;->A1S(I)Z

    move-result v1

    .line 1788020
    if-eqz v1, :cond_0

    .line 1788021
    iget v2, v3, LX/8X7;->bitField0_:I

    const/high16 v1, 0x8000000

    and-int/2addr v2, v1

    if-eqz v2, :cond_0

    .line 1788022
    iget-object v1, v3, LX/8X7;->removeRecentStickerAction_:LX/8Ua;

    move-object v2, v1

    if-nez v1, :cond_2

    .line 1788023
    sget-object v1, LX/8Ua;->DEFAULT_INSTANCE:LX/8Ua;

    .line 1788024
    :cond_2
    iget v1, v1, LX/8Ua;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 1788025
    iget-wide v3, v3, LX/8X7;->timestamp_:J

    .line 1788026
    if-nez v2, :cond_3

    .line 1788027
    sget-object v2, LX/8Ua;->DEFAULT_INSTANCE:LX/8Ua;

    .line 1788028
    :cond_3
    iget-wide v1, v2, LX/8Ua;->lastStickerSentTs_:J

    .line 1788029
    iget-object v7, v0, LX/IdS;->A02:LX/7FM;

    .line 1788030
    new-instance v6, LX/8k2;

    move-object v8, v10

    move-object v9, v5

    move-wide v10, v3

    move-wide v12, v1

    invoke-direct/range {v6 .. v14}, LX/8k2;-><init>(LX/7FM;Ljava/lang/String;Ljava/lang/String;JJZ)V

    return-object v6

    :cond_4
    instance-of v1, v2, LX/8dt;

    if-eqz v1, :cond_d

    const/4 v2, 0x2

    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1788031
    const/4 v6, 0x1

    .line 1788032
    iget-object v5, v0, LX/IdS;->A06:[Ljava/lang/String;

    .line 1788033
    iget-object v4, v0, LX/IdS;->A01:LX/IVO;

    .line 1788034
    iget-object v3, v0, LX/IdS;->A03:LX/8X7;

    .line 1788035
    array-length v1, v5

    const/4 v11, 0x0

    if-ne v1, v2, :cond_a4

    sget-object v1, LX/8k0;->A07:LX/1Gj;

    .line 1788036
    invoke-static {v1, v5}, LX/1ak;->A1Y(LX/1Gj;[Ljava/lang/String;)Z

    move-result v1

    .line 1788037
    if-eqz v1, :cond_a4

    .line 1788038
    sget-object v2, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    aget-object v1, v5, v6

    invoke-virtual {v2, v1}, LX/0I0;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v9

    if-eqz v9, :cond_c

    .line 1788039
    invoke-static {v9}, LX/0I3;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 1788040
    sget-object v7, LX/IVO;->A03:LX/IVO;

    invoke-static {v7, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    if-eqz v3, :cond_8

    .line 1788041
    iget v1, v3, LX/8X7;->bitField0_:I

    .line 1788042
    invoke-static {v1}, LX/5iw;->A1S(I)Z

    move-result v1

    .line 1788043
    if-eqz v1, :cond_8

    .line 1788044
    iget v2, v3, LX/8X7;->bitField1_:I

    const/high16 v1, 0x400000

    and-int/2addr v2, v1

    if-eqz v2, :cond_8

    .line 1788045
    iget-wide v14, v3, LX/8X7;->timestamp_:J

    .line 1788046
    iget-object v3, v3, LX/8X7;->lidContactAction_:LX/8W6;

    if-nez v3, :cond_5

    .line 1788047
    sget-object v3, LX/8W6;->DEFAULT_INSTANCE:LX/8W6;

    .line 1788048
    :cond_5
    iget v2, v3, LX/8W6;->bitField0_:I

    and-int/lit8 v1, v2, 0x1

    if-eqz v1, :cond_7

    .line 1788049
    iget-object v12, v3, LX/8W6;->fullName_:Ljava/lang/String;

    .line 1788050
    and-int/lit8 v1, v2, 0x2

    if-eqz v1, :cond_6

    .line 1788051
    iget-object v11, v3, LX/8W6;->firstName_:Ljava/lang/String;

    .line 1788052
    :cond_6
    iget-object v8, v0, LX/IdS;->A02:LX/7FM;

    .line 1788053
    iget-object v13, v3, LX/8W6;->username_:Ljava/lang/String;

    .line 1788054
    new-instance v6, LX/8k0;

    invoke-direct/range {v6 .. v15}, LX/8k0;-><init>(LX/IVO;LX/7FM;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v6

    .line 1788055
    :cond_7
    const-string v0, "lid-contact-mutation /fromKeyValue/fullName was not in lidContactAction protobuf"

    goto/16 :goto_11

    .line 1788056
    :cond_8
    const-string v0, "lid-contact-mutation /fromKeyValue/syncActionValue is null, missing timestamp, or is missing lidContactAction"

    goto/16 :goto_11

    .line 1788057
    :cond_9
    sget-object v7, LX/IVO;->A02:LX/IVO;

    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    if-eqz v3, :cond_a

    .line 1788058
    iget v1, v3, LX/8X7;->bitField0_:I

    .line 1788059
    invoke-static {v1}, LX/5iw;->A1S(I)Z

    move-result v1

    .line 1788060
    if-eqz v1, :cond_a

    .line 1788061
    iget-wide v14, v3, LX/8X7;->timestamp_:J

    .line 1788062
    :goto_0
    iget-object v8, v0, LX/IdS;->A02:LX/7FM;

    .line 1788063
    new-instance v6, LX/8k0;

    move-object v12, v11

    move-object v13, v11

    invoke-direct/range {v6 .. v15}, LX/8k0;-><init>(LX/IVO;LX/7FM;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v6

    .line 1788064
    :cond_a
    const-wide/16 v14, 0x0

    goto :goto_0

    .line 1788065
    :cond_b
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1788066
    const-string v0, "lid-contact-mutation /fromKeyValue/unknown operation: "

    .line 1788067
    invoke-static {v4, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 1788068
    goto/16 :goto_11

    .line 1788069
    :cond_c
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1788070
    const-string v0, "lid-contact-mutation /fromKeyValue/unable to create user jid from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v5, v6

    .line 1788071
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 1788072
    goto/16 :goto_11

    .line 1788073
    :cond_d
    instance-of v1, v2, LX/8dx;

    if-eqz v1, :cond_1b

    check-cast v2, LX/8dx;

    const/4 v3, 0x2

    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1788074
    iget-object v7, v2, LX/8dx;->A0L:LX/075;

    const/4 v6, 0x1

    .line 1788075
    iget-object v8, v0, LX/IdS;->A06:[Ljava/lang/String;

    .line 1788076
    iget-object v5, v0, LX/IdS;->A01:LX/IVO;

    .line 1788077
    iget-object v2, v0, LX/IdS;->A03:LX/8X7;

    .line 1788078
    array-length v1, v8

    const/4 v13, 0x0

    if-ne v1, v3, :cond_e

    sget-object v1, LX/8k1;->A09:LX/1Gj;

    .line 1788079
    invoke-static {v1, v8}, LX/1ak;->A1Y(LX/1Gj;[Ljava/lang/String;)Z

    move-result v1

    .line 1788080
    if-eqz v1, :cond_e

    .line 1788081
    sget-object v3, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    aget-object v1, v8, v6

    invoke-virtual {v3, v1}, LX/0I0;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v9

    .line 1788082
    const-string v4, "contact-mutation/from-key-value "

    if-nez v9, :cond_f

    .line 1788083
    invoke-static {v4}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1788084
    const-string v0, "unable to create user jid from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v8, v6

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1788085
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1788086
    :cond_e
    return-object v13

    .line 1788087
    :cond_f
    invoke-static {v9}, LX/0I3;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 1788088
    const-string v2, "dropping the lid contact from mutation"

    .line 1788089
    const-string v1, ""

    .line 1788090
    const-string v0, "ContactMutation#fromKeyValue: encountered lid and dropping the contact from mutation"

    invoke-virtual {v7, v0, v2, v1, v6}, LX/075;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v13

    .line 1788091
    :cond_10
    sget-object v6, LX/IVO;->A03:LX/IVO;

    invoke-static {v6, v5}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    if-eqz v2, :cond_17

    .line 1788092
    iget v1, v2, LX/8X7;->bitField0_:I

    .line 1788093
    invoke-static {v1}, LX/5iw;->A1S(I)Z

    move-result v1

    .line 1788094
    if-eqz v1, :cond_17

    .line 1788095
    iget v1, v2, LX/8X7;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_17

    .line 1788096
    iget-wide v14, v2, LX/8X7;->timestamp_:J

    .line 1788097
    iget-object v3, v2, LX/8X7;->contactAction_:LX/8Wg;

    if-nez v3, :cond_11

    .line 1788098
    sget-object v3, LX/8Wg;->DEFAULT_INSTANCE:LX/8Wg;

    .line 1788099
    :cond_11
    iget v2, v3, LX/8Wg;->bitField0_:I

    and-int/lit8 v1, v2, 0x1

    if-eqz v1, :cond_16

    .line 1788100
    iget-object v12, v3, LX/8Wg;->fullName_:Ljava/lang/String;

    .line 1788101
    and-int/lit8 v1, v2, 0x2

    if-eqz v1, :cond_15

    .line 1788102
    iget-object v11, v3, LX/8Wg;->firstName_:Ljava/lang/String;

    .line 1788103
    :goto_3
    and-int/lit8 v1, v2, 0x4

    if-eqz v1, :cond_14

    .line 1788104
    sget-object v2, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 1788105
    iget-object v1, v3, LX/8Wg;->lidJid_:Ljava/lang/String;

    .line 1788106
    invoke-virtual {v2, v1}, LX/0I0;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v8

    .line 1788107
    invoke-static {v8}, LX/0I3;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 1788108
    const-string v1, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid"

    invoke-static {v8, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LX/0I6;

    .line 1788109
    :goto_4
    iget v2, v3, LX/8Wg;->bitField0_:I

    and-int/lit8 v1, v2, 0x20

    if-eqz v1, :cond_12

    .line 1788110
    iget-object v13, v3, LX/8Wg;->username_:Ljava/lang/String;

    .line 1788111
    :cond_12
    and-int/lit8 v1, v2, 0x8

    if-eqz v1, :cond_13

    .line 1788112
    iget-boolean v1, v3, LX/8Wg;->saveOnPrimaryAddressbook_:Z

    .line 1788113
    :goto_5
    iget-object v7, v0, LX/IdS;->A02:LX/7FM;

    .line 1788114
    new-instance v5, LX/8k1;

    move/from16 v16, v1

    invoke-direct/range {v5 .. v16}, LX/8k1;-><init>(LX/IVO;LX/7FM;LX/0I6;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    return-object v5

    .line 1788115
    :cond_13
    const/4 v1, 0x0

    goto :goto_5

    .line 1788116
    :cond_14
    const/4 v8, 0x0

    goto :goto_4

    .line 1788117
    :cond_15
    move-object v11, v13

    goto :goto_3

    .line 1788118
    :cond_16
    invoke-static {v4}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1788119
    const-string v0, "fullName was not in contactAction protobuf"

    goto/16 :goto_1

    .line 1788120
    :cond_17
    invoke-static {v4}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1788121
    const-string v0, "syncActionValue is null, missing timestamp, or is missing contactAction"

    goto/16 :goto_1

    .line 1788122
    :cond_18
    sget-object v3, LX/IVO;->A02:LX/IVO;

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    if-eqz v2, :cond_19

    .line 1788123
    iget v1, v2, LX/8X7;->bitField0_:I

    .line 1788124
    invoke-static {v1}, LX/5iw;->A1S(I)Z

    move-result v1

    .line 1788125
    if-eqz v1, :cond_19

    .line 1788126
    iget-wide v1, v2, LX/8X7;->timestamp_:J

    .line 1788127
    :goto_6
    iget-object v0, v0, LX/IdS;->A02:LX/7FM;

    .line 1788128
    const/16 v16, 0x0

    .line 1788129
    new-instance v5, LX/8k1;

    move-object v11, v13

    move-object v12, v13

    move-object v6, v3

    move-object v7, v0

    move-object v8, v13

    move-wide v14, v1

    invoke-direct/range {v5 .. v16}, LX/8k1;-><init>(LX/IVO;LX/7FM;LX/0I6;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    return-object v5

    .line 1788130
    :cond_19
    const-wide/16 v1, 0x0

    goto :goto_6

    .line 1788131
    :cond_1a
    invoke-static {v4}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1788132
    const-string v0, "unknown operation: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_1b
    instance-of v1, v2, LX/8dn;

    if-eqz v1, :cond_37

    check-cast v2, LX/8dn;

    const/4 v1, 0x2

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1788133
    const/4 v6, 0x1

    .line 1788134
    iget-object v5, v0, LX/IdS;->A06:[Ljava/lang/String;

    .line 1788135
    iget-object v3, v0, LX/IdS;->A03:LX/8X7;

    .line 1788136
    sget-object v1, LX/IVO;->A03:LX/IVO;

    iget-object v4, v0, LX/IdS;->A01:LX/IVO;

    invoke-static {v1, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9f

    if-eqz v3, :cond_9f

    .line 1788137
    iget v1, v3, LX/8X7;->bitField0_:I

    .line 1788138
    invoke-static {v1}, LX/5iw;->A1S(I)Z

    move-result v1

    .line 1788139
    if-eqz v1, :cond_9f

    .line 1788140
    instance-of v4, v2, LX/8eD;

    if-eqz v4, :cond_27

    .line 1788141
    iget-object v7, v3, LX/8X7;->botWelcomeRequestAction_:LX/8UG;

    if-nez v7, :cond_1c

    .line 1788142
    sget-object v7, LX/8UG;->DEFAULT_INSTANCE:LX/8UG;

    .line 1788143
    :cond_1c
    const/4 v1, 0x0

    if-eqz v7, :cond_1d

    .line 1788144
    iget-boolean v1, v7, LX/8UG;->isSent_:Z

    .line 1788145
    invoke-static {v1}, LX/1ae;->A1M(I)Z

    move-result v1

    .line 1788146
    :cond_1d
    :goto_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 1788147
    :cond_1e
    :goto_8
    if-eqz v4, :cond_20

    move-object v1, v2

    check-cast v1, LX/8eD;

    .line 1788148
    iget-object v1, v1, LX/8eD;->A05:Ljava/lang/Integer;

    .line 1788149
    :goto_9
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v1, 0x0

    if-eq v4, v1, :cond_1f

    if-ne v4, v6, :cond_9e

    .line 1788150
    iget-wide v3, v3, LX/8X7;->timestamp_:J

    .line 1788151
    invoke-static {v5, v6}, LX/07Z;->A0D([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1788152
    iget-object v0, v0, LX/IdS;->A02:LX/7FM;

    .line 1788153
    new-instance v5, LX/8jk;

    move-object v6, v2

    move-object v7, v0

    move-object v9, v1

    move-wide v11, v3

    move v13, v14

    invoke-direct/range {v5 .. v13}, LX/8jk;-><init>(LX/8dn;LX/7FM;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;JZ)V

    :goto_a
    check-cast v5, LX/1Gf;

    .line 1788154
    return-object v5

    .line 1788155
    :cond_1f
    iget-wide v3, v3, LX/8X7;->timestamp_:J

    .line 1788156
    invoke-static {v5, v6}, LX/07Z;->A0D([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1788157
    iget-object v0, v0, LX/IdS;->A02:LX/7FM;

    .line 1788158
    new-instance v5, LX/8eE;

    move-object v6, v2

    move-object v7, v0

    move-object v9, v1

    move-wide v11, v3

    move v13, v14

    invoke-direct/range {v5 .. v13}, LX/8eE;-><init>(LX/8dn;LX/7FM;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;JZ)V

    goto :goto_a

    .line 1788159
    :cond_20
    instance-of v1, v2, LX/8eC;

    if-eqz v1, :cond_21

    move-object v1, v2

    check-cast v1, LX/8eC;

    .line 1788160
    iget-object v1, v1, LX/8eC;->A03:Ljava/lang/Integer;

    goto :goto_9

    :cond_21
    instance-of v1, v2, LX/8e6;

    if-eqz v1, :cond_22

    move-object v1, v2

    check-cast v1, LX/8e6;

    .line 1788161
    iget-object v1, v1, LX/8e6;->A01:Ljava/lang/Integer;

    goto :goto_9

    :cond_22
    instance-of v1, v2, LX/8eA;

    if-eqz v1, :cond_23

    move-object v1, v2

    check-cast v1, LX/8eA;

    .line 1788162
    iget-object v1, v1, LX/8eA;->A02:Ljava/lang/Integer;

    goto :goto_9

    :cond_23
    instance-of v1, v2, LX/8e9;

    if-eqz v1, :cond_24

    move-object v1, v2

    check-cast v1, LX/8e9;

    .line 1788163
    iget-object v1, v1, LX/8e9;->A02:Ljava/lang/Integer;

    goto :goto_9

    :cond_24
    instance-of v1, v2, LX/8eB;

    if-eqz v1, :cond_25

    move-object v1, v2

    check-cast v1, LX/8eB;

    .line 1788164
    iget-object v1, v1, LX/8eB;->A03:Ljava/lang/Integer;

    goto :goto_9

    :cond_25
    instance-of v1, v2, LX/8e8;

    if-eqz v1, :cond_26

    move-object v1, v2

    check-cast v1, LX/8e8;

    .line 1788165
    iget-object v1, v1, LX/8e8;->A02:Ljava/lang/Integer;

    goto :goto_9

    .line 1788166
    :cond_26
    move-object v1, v2

    check-cast v1, LX/8e7;

    .line 1788167
    iget-object v1, v1, LX/8e7;->A02:Ljava/lang/Integer;

    goto :goto_9

    .line 1788168
    :cond_27
    instance-of v1, v2, LX/8eC;

    if-eqz v1, :cond_29

    .line 1788169
    iget-object v1, v3, LX/8X7;->nuxAction_:LX/8US;

    if-nez v1, :cond_28

    .line 1788170
    sget-object v1, LX/8US;->DEFAULT_INSTANCE:LX/8US;

    .line 1788171
    if-eqz v1, :cond_36

    .line 1788172
    :cond_28
    iget-boolean v1, v1, LX/8US;->acknowledged_:Z

    goto/16 :goto_7

    .line 1788173
    :cond_29
    instance-of v1, v2, LX/8e6;

    if-eqz v1, :cond_2c

    .line 1788174
    iget-object v1, v3, LX/8X7;->ugcBot_:LX/8Ud;

    move-object v7, v1

    if-nez v1, :cond_2a

    .line 1788175
    sget-object v1, LX/8Ud;->DEFAULT_INSTANCE:LX/8Ud;

    .line 1788176
    :cond_2a
    const/4 v8, 0x0

    if-eqz v1, :cond_1e

    .line 1788177
    iget v1, v1, LX/8Ud;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1e

    .line 1788178
    if-nez v7, :cond_2b

    .line 1788179
    sget-object v7, LX/8Ud;->DEFAULT_INSTANCE:LX/8Ud;

    .line 1788180
    if-eqz v7, :cond_1e

    .line 1788181
    :cond_2b
    iget-object v1, v7, LX/8Ud;->definition_:LX/14y;

    .line 1788182
    if-eqz v1, :cond_1e

    invoke-virtual {v1}, LX/14y;->A09()[B

    move-result-object v1

    .line 1788183
    invoke-static {v1}, LX/87V;->A0v([B)Ljava/lang/String;

    move-result-object v8

    .line 1788184
    goto/16 :goto_8

    .line 1788185
    :cond_2c
    instance-of v1, v2, LX/8eA;

    if-eqz v1, :cond_2e

    .line 1788186
    iget-object v1, v3, LX/8X7;->privacySettingRelayAllCalls_:LX/8UY;

    if-nez v1, :cond_2d

    .line 1788187
    sget-object v1, LX/8UY;->DEFAULT_INSTANCE:LX/8UY;

    .line 1788188
    if-eqz v1, :cond_36

    .line 1788189
    :cond_2d
    iget-boolean v1, v1, LX/8UY;->isEnabled_:Z

    goto/16 :goto_7

    .line 1788190
    :cond_2e
    instance-of v1, v2, LX/8e9;

    if-eqz v1, :cond_30

    .line 1788191
    iget-object v1, v3, LX/8X7;->privacySettingDisableLinkPreviewsAction_:LX/8UX;

    if-nez v1, :cond_2f

    .line 1788192
    sget-object v1, LX/8UX;->DEFAULT_INSTANCE:LX/8UX;

    .line 1788193
    if-eqz v1, :cond_36

    .line 1788194
    :cond_2f
    iget-boolean v1, v1, LX/8UX;->isPreviewsDisabled_:Z

    goto/16 :goto_7

    .line 1788195
    :cond_30
    instance-of v1, v2, LX/8eB;

    if-eqz v1, :cond_32

    .line 1788196
    iget-object v1, v3, LX/8X7;->externalWebBetaAction_:LX/8UM;

    if-nez v1, :cond_31

    .line 1788197
    sget-object v1, LX/8UM;->DEFAULT_INSTANCE:LX/8UM;

    .line 1788198
    if-eqz v1, :cond_36

    .line 1788199
    :cond_31
    iget-boolean v1, v1, LX/8UM;->isOptIn_:Z

    goto/16 :goto_7

    .line 1788200
    :cond_32
    instance-of v1, v2, LX/8e8;

    if-eqz v1, :cond_34

    .line 1788201
    iget-object v1, v3, LX/8X7;->detectedOutcomesStatusAction_:LX/8UL;

    if-nez v1, :cond_33

    .line 1788202
    sget-object v1, LX/8UL;->DEFAULT_INSTANCE:LX/8UL;

    .line 1788203
    if-eqz v1, :cond_36

    .line 1788204
    :cond_33
    iget-boolean v1, v1, LX/8UL;->isEnabled_:Z

    goto/16 :goto_7

    .line 1788205
    :cond_34
    iget-object v1, v3, LX/8X7;->privacySettingChannelsPersonalisedRecommendationAction_:LX/8UW;

    if-nez v1, :cond_35

    .line 1788206
    sget-object v1, LX/8UW;->DEFAULT_INSTANCE:LX/8UW;

    .line 1788207
    if-eqz v1, :cond_36

    .line 1788208
    :cond_35
    iget-boolean v1, v1, LX/8UW;->isUserOptedOut_:Z

    goto/16 :goto_7

    .line 1788209
    :cond_36
    const/4 v8, 0x0

    goto/16 :goto_8

    .line 1788210
    :cond_37
    instance-of v1, v2, LX/8dj;

    if-eqz v1, :cond_3b

    const/4 v1, 0x2

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1788211
    iget-object v5, v0, LX/IdS;->A06:[Ljava/lang/String;

    .line 1788212
    array-length v1, v5

    const/4 v7, 0x0

    if-eqz v1, :cond_3a

    .line 1788213
    sget-object v4, LX/8jv;->A04:LX/1Gj;

    .line 1788214
    iget-object v2, v4, LX/1Gj;->value:Ljava/lang/String;

    .line 1788215
    const/4 v3, 0x0

    aget-object v1, v5, v3

    invoke-static {v2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a

    .line 1788216
    iget-object v2, v4, LX/1Gj;->value:Ljava/lang/String;

    .line 1788217
    aget-object v1, v5, v3

    .line 1788218
    invoke-static {v2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a

    .line 1788219
    iget-object v2, v0, LX/IdS;->A01:LX/IVO;

    .line 1788220
    iget-object v3, v0, LX/IdS;->A03:LX/8X7;

    .line 1788221
    sget-object v1, LX/IVO;->A03:LX/IVO;

    invoke-static {v1, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a

    if-eqz v3, :cond_3a

    .line 1788222
    iget v1, v3, LX/8X7;->bitField0_:I

    .line 1788223
    invoke-static {v1}, LX/5iw;->A1S(I)Z

    move-result v1

    .line 1788224
    if-eqz v1, :cond_3a

    .line 1788225
    iget v1, v3, LX/8X7;->bitField1_:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_3a

    .line 1788226
    iget-object v1, v3, LX/8X7;->wamoUserIdentifierAction_:LX/8Ug;

    move-object v2, v1

    if-nez v1, :cond_38

    .line 1788227
    sget-object v1, LX/8Ug;->DEFAULT_INSTANCE:LX/8Ug;

    .line 1788228
    :cond_38
    iget v1, v1, LX/8Ug;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3a

    .line 1788229
    if-nez v2, :cond_39

    .line 1788230
    sget-object v2, LX/8Ug;->DEFAULT_INSTANCE:LX/8Ug;

    .line 1788231
    :cond_39
    iget-object v9, v2, LX/8Ug;->identifier_:Ljava/lang/String;

    .line 1788232
    invoke-static {v9}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1788233
    iget-wide v11, v3, LX/8X7;->timestamp_:J

    .line 1788234
    iget-object v8, v0, LX/IdS;->A02:LX/7FM;

    .line 1788235
    new-instance v7, LX/8jv;

    invoke-direct/range {v7 .. v12}, LX/8jv;-><init>(LX/7FM;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1788236
    :cond_3a
    return-object v7

    .line 1788237
    :cond_3b
    instance-of v1, v2, LX/24H;

    if-eqz v1, :cond_3e

    const/4 v1, 0x2

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1788238
    iget-object v3, v0, LX/IdS;->A03:LX/8X7;

    const/4 v7, 0x0

    if-eqz v3, :cond_3a

    .line 1788239
    iget-object v4, v0, LX/IdS;->A06:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v2, v4, v1

    .line 1788240
    sget-object v1, LX/8jx;->A05:LX/1Gj;

    .line 1788241
    iget-object v1, v1, LX/1Gj;->value:Ljava/lang/String;

    .line 1788242
    invoke-static {v2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a

    .line 1788243
    array-length v2, v4

    const/4 v1, 0x1

    if-ne v2, v1, :cond_3a

    .line 1788244
    iget-object v2, v0, LX/IdS;->A01:LX/IVO;

    .line 1788245
    sget-object v1, LX/8jx;->A03:LX/IVO;

    .line 1788246
    invoke-static {v2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a

    .line 1788247
    iget v2, v3, LX/8X7;->bitField1_:I

    const/high16 v1, 0x100000

    and-int/2addr v2, v1

    if-eqz v2, :cond_3a

    .line 1788248
    iget-wide v11, v3, LX/8X7;->timestamp_:J

    .line 1788249
    iget-object v8, v0, LX/IdS;->A02:LX/7FM;

    .line 1788250
    iget-object v0, v3, LX/8X7;->usernameChatStartMode_:LX/8Uf;

    if-nez v0, :cond_3c

    .line 1788251
    sget-object v0, LX/8Uf;->DEFAULT_INSTANCE:LX/8Uf;

    .line 1788252
    :cond_3c
    iget v0, v0, LX/8Uf;->chatStartMode_:I

    invoke-static {v0}, LX/93x;->forNumber(I)LX/93x;

    move-result-object v9

    if-nez v9, :cond_3d

    .line 1788253
    sget-object v9, LX/93x;->A01:LX/93x;

    .line 1788254
    :cond_3d
    new-instance v7, LX/8jx;

    invoke-direct/range {v7 .. v12}, LX/8jx;-><init>(LX/7FM;LX/93x;Ljava/lang/String;J)V

    return-object v7

    :cond_3e
    instance-of v1, v2, LX/8ds;

    if-eqz v1, :cond_41

    .line 1788255
    const/4 v1, 0x2

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1788256
    const/4 v5, 0x1

    .line 1788257
    iget-object v4, v0, LX/IdS;->A06:[Ljava/lang/String;

    .line 1788258
    iget-object v2, v0, LX/IdS;->A01:LX/IVO;

    .line 1788259
    iget-object v3, v0, LX/IdS;->A03:LX/8X7;

    .line 1788260
    array-length v1, v4

    const/4 v8, 0x0

    if-ne v1, v5, :cond_40

    sget-object v1, LX/8ju;->A04:LX/1Gj;

    .line 1788261
    invoke-static {v1, v4}, LX/1ak;->A1Y(LX/1Gj;[Ljava/lang/String;)Z

    move-result v1

    .line 1788262
    if-eqz v1, :cond_40

    .line 1788263
    sget-object v1, LX/IVO;->A03:LX/IVO;

    invoke-static {v1, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_40

    if-eqz v3, :cond_40

    .line 1788264
    iget v1, v3, LX/8X7;->bitField0_:I

    .line 1788265
    invoke-static {v1}, LX/5iw;->A1S(I)Z

    move-result v1

    .line 1788266
    if-eqz v1, :cond_40

    .line 1788267
    iget v2, v3, LX/8X7;->bitField0_:I

    const/high16 v1, 0x20000

    and-int/2addr v2, v1

    if-eqz v2, :cond_40

    .line 1788268
    iget-wide v11, v3, LX/8X7;->timestamp_:J

    .line 1788269
    iget-object v9, v0, LX/IdS;->A02:LX/7FM;

    .line 1788270
    iget-object v0, v3, LX/8X7;->unarchiveChatsSetting_:LX/8Ue;

    if-nez v0, :cond_3f

    .line 1788271
    sget-object v0, LX/8Ue;->DEFAULT_INSTANCE:LX/8Ue;

    .line 1788272
    :cond_3f
    iget-boolean v13, v0, LX/8Ue;->unarchiveChats_:Z

    .line 1788273
    new-instance v8, LX/8ju;

    invoke-direct/range {v8 .. v13}, LX/8ju;-><init>(LX/7FM;Ljava/lang/String;JZ)V

    .line 1788274
    :cond_40
    return-object v8

    .line 1788275
    :cond_41
    instance-of v1, v2, LX/8dh;

    if-eqz v1, :cond_4a

    const/4 v7, 0x2

    invoke-static {v0, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1788276
    const/4 v3, 0x1

    .line 1788277
    iget-object v2, v0, LX/IdS;->A06:[Ljava/lang/String;

    .line 1788278
    array-length v1, v2

    const/4 v11, 0x0

    if-ne v1, v3, :cond_a4

    sget-object v1, LX/8jn;->A05:LX/1Gj;

    .line 1788279
    invoke-static {v1, v2}, LX/1ak;->A1Y(LX/1Gj;[Ljava/lang/String;)Z

    move-result v1

    .line 1788280
    if-eqz v1, :cond_a4

    .line 1788281
    iget-object v6, v0, LX/IdS;->A01:LX/IVO;

    .line 1788282
    iget-object v5, v0, LX/IdS;->A03:LX/8X7;

    if-eqz v5, :cond_a4

    .line 1788283
    iget v1, v5, LX/8X7;->bitField0_:I

    .line 1788284
    invoke-static {v1}, LX/5iw;->A1S(I)Z

    move-result v1

    .line 1788285
    if-eqz v1, :cond_a4

    .line 1788286
    iget v1, v5, LX/8X7;->bitField1_:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_a4

    .line 1788287
    iget-object v1, v5, LX/8X7;->statusPrivacy_:LX/8VY;

    move-object v2, v1

    if-nez v1, :cond_42

    .line 1788288
    sget-object v1, LX/8VY;->DEFAULT_INSTANCE:LX/8VY;

    .line 1788289
    :cond_42
    iget v1, v1, LX/8VY;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_a4

    .line 1788290
    if-nez v2, :cond_43

    .line 1788291
    sget-object v2, LX/8VY;->DEFAULT_INSTANCE:LX/8VY;

    .line 1788292
    if-eqz v2, :cond_a4

    .line 1788293
    :cond_43
    iget v1, v2, LX/8VY;->mode_:I

    invoke-static {v1}, LX/94Q;->forNumber(I)LX/94Q;

    move-result-object v1

    if-nez v1, :cond_44

    .line 1788294
    sget-object v1, LX/94Q;->A01:LX/94Q;

    .line 1788295
    :cond_44
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v4, v3, :cond_49

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eq v4, v1, :cond_49

    const/4 v2, 0x3

    const/4 v1, 0x4

    if-eq v4, v2, :cond_48

    if-ne v4, v7, :cond_a4

    .line 1788296
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1788297
    :goto_b
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v16

    .line 1788298
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    move-result-object v4

    .line 1788299
    iget-object v1, v5, LX/8X7;->statusPrivacy_:LX/8VY;

    if-nez v1, :cond_45

    .line 1788300
    sget-object v1, LX/8VY;->DEFAULT_INSTANCE:LX/8VY;

    .line 1788301
    :cond_45
    iget-object v1, v1, LX/8VY;->userJid_:LX/14s;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 1788302
    if-lez v1, :cond_a1

    .line 1788303
    iget-object v1, v5, LX/8X7;->statusPrivacy_:LX/8VY;

    if-nez v1, :cond_46

    .line 1788304
    sget-object v1, LX/8VY;->DEFAULT_INSTANCE:LX/8VY;

    .line 1788305
    :cond_46
    iget-object v1, v1, LX/8VY;->userJid_:LX/14s;

    .line 1788306
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_47
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a1

    .line 1788307
    invoke-static {v2}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    .line 1788308
    invoke-static {v1}, LX/1aa;->A0i(Ljava/lang/String;)LX/0Fq;

    move-result-object v1

    .line 1788309
    if-eqz v1, :cond_47

    .line 1788310
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 1788311
    :cond_48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_b

    .line 1788312
    :cond_49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1788313
    if-eqz v1, :cond_a4

    goto :goto_b

    .line 1788314
    :cond_4a
    instance-of v1, v2, LX/8db;

    if-eqz v1, :cond_4d

    const/4 v2, 0x2

    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1788315
    iget-object v4, v0, LX/IdS;->A06:[Ljava/lang/String;

    .line 1788316
    array-length v1, v4

    const/4 v7, 0x0

    if-ne v1, v2, :cond_3a

    sget-object v1, LX/8jz;->A05:LX/1Gj;

    .line 1788317
    invoke-static {v1, v4}, LX/1ak;->A1Y(LX/1Gj;[Ljava/lang/String;)Z

    move-result v1

    .line 1788318
    if-eqz v1, :cond_3a

    .line 1788319
    iget-object v3, v0, LX/IdS;->A03:LX/8X7;

    if-eqz v3, :cond_3a

    .line 1788320
    sget-object v2, LX/IVO;->A03:LX/IVO;

    iget-object v1, v0, LX/IdS;->A01:LX/IVO;

    invoke-static {v2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a

    .line 1788321
    iget v1, v3, LX/8X7;->bitField0_:I

    .line 1788322
    invoke-static {v1}, LX/5iw;->A1S(I)Z

    move-result v1

    .line 1788323
    if-eqz v1, :cond_3a

    .line 1788324
    iget v2, v3, LX/8X7;->bitField1_:I

    const/high16 v1, 0x40000000    # 2.0f

    and-int/2addr v2, v1

    if-eqz v2, :cond_3a

    .line 1788325
    iget-object v1, v3, LX/8X7;->statusPostOptInNotificationPreferencesAction_:LX/8Uc;

    move-object v2, v1

    if-nez v1, :cond_4b

    .line 1788326
    sget-object v1, LX/8Uc;->DEFAULT_INSTANCE:LX/8Uc;

    .line 1788327
    :cond_4b
    iget v1, v1, LX/8Uc;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3a

    .line 1788328
    if-nez v2, :cond_4c

    .line 1788329
    sget-object v2, LX/8Uc;->DEFAULT_INSTANCE:LX/8Uc;

    .line 1788330
    if-eqz v2, :cond_3a

    .line 1788331
    :cond_4c
    iget-boolean v13, v2, LX/8Uc;->enabled_:Z

    .line 1788332
    sget-object v2, LX/0Fq;->A00:LX/0Hz;

    const/4 v1, 0x1

    aget-object v1, v4, v1

    invoke-virtual {v2, v1}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    move-result-object v9

    if-eqz v9, :cond_3a

    .line 1788333
    iget-wide v11, v3, LX/8X7;->timestamp_:J

    .line 1788334
    iget-object v8, v0, LX/IdS;->A02:LX/7FM;

    .line 1788335
    new-instance v7, LX/8jz;

    invoke-direct/range {v7 .. v14}, LX/8jz;-><init>(LX/7FM;LX/0Fq;Ljava/lang/String;JZZ)V

    return-object v7

    :cond_4d
    instance-of v1, v2, LX/8dd;

    if-eqz v1, :cond_4e

    const/4 v6, 0x2

    invoke-static {v0, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1788336
    const/4 v5, 0x1

    .line 1788337
    iget-object v3, v0, LX/IdS;->A03:LX/8X7;

    const/4 v7, 0x0

    if-eqz v3, :cond_3a

    .line 1788338
    iget-object v4, v0, LX/IdS;->A06:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v2, v4, v1

    .line 1788339
    sget-object v1, LX/8jl;->A05:LX/1Gj;

    .line 1788340
    iget-object v1, v1, LX/1Gj;->value:Ljava/lang/String;

    .line 1788341
    invoke-static {v2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a

    array-length v1, v4

    if-ne v1, v6, :cond_3a

    .line 1788342
    iget-object v2, v0, LX/IdS;->A01:LX/IVO;

    .line 1788343
    sget-object v1, LX/8jl;->A03:LX/IVO;

    .line 1788344
    invoke-static {v2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a

    .line 1788345
    sget-object v2, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    aget-object v1, v4, v5

    invoke-virtual {v2, v1}, LX/0I0;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v9

    instance-of v1, v9, LX/0I6;

    if-eqz v1, :cond_3a

    check-cast v9, LX/0I6;

    if-eqz v9, :cond_3a

    .line 1788346
    iget-wide v11, v3, LX/8X7;->timestamp_:J

    .line 1788347
    iget-object v8, v0, LX/IdS;->A02:LX/7FM;

    new-instance v7, LX/8jl;

    invoke-direct/range {v7 .. v12}, LX/8jl;-><init>(LX/7FM;LX/0I6;Ljava/lang/String;J)V

    return-object v7

    :cond_4e
    instance-of v1, v2, LX/8dp;

    if-eqz v1, :cond_4f

    const/4 v5, 0x2

    invoke-static {v0, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1788348
    iget-object v4, v0, LX/IdS;->A06:[Ljava/lang/String;

    .line 1788349
    iget-object v2, v0, LX/IdS;->A01:LX/IVO;

    .line 1788350
    iget-object v3, v0, LX/IdS;->A03:LX/8X7;

    const/4 v7, 0x0

    if-eqz v3, :cond_3a

    .line 1788351
    array-length v1, v4

    if-ne v1, v5, :cond_3a

    sget-object v1, LX/8jq;->A03:LX/1Gj;

    .line 1788352
    invoke-static {v1, v4}, LX/1ak;->A1Y(LX/1Gj;[Ljava/lang/String;)Z

    move-result v1

    .line 1788353
    if-eqz v1, :cond_3a

    goto/16 :goto_d

    .line 1788354
    :cond_4f
    instance-of v1, v2, LX/8dc;

    if-eqz v1, :cond_52

    const/4 v1, 0x2

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1788355
    const/4 v5, 0x1

    .line 1788356
    iget-object v4, v0, LX/IdS;->A06:[Ljava/lang/String;

    .line 1788357
    iget-object v2, v0, LX/IdS;->A01:LX/IVO;

    .line 1788358
    iget-object v3, v0, LX/IdS;->A03:LX/8X7;

    .line 1788359
    array-length v1, v4

    const/4 v8, 0x0

    if-ne v1, v5, :cond_40

    .line 1788360
    sget-object v1, LX/8jt;->A04:LX/1Gj;

    .line 1788361
    invoke-static {v1, v4}, LX/1ak;->A1Y(LX/1Gj;[Ljava/lang/String;)Z

    move-result v1

    .line 1788362
    if-eqz v1, :cond_40

    .line 1788363
    sget-object v1, LX/IVO;->A03:LX/IVO;

    invoke-static {v2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_40

    if-eqz v3, :cond_40

    .line 1788364
    iget v1, v3, LX/8X7;->bitField0_:I

    .line 1788365
    invoke-static {v1}, LX/5iw;->A1S(I)Z

    move-result v1

    .line 1788366
    if-eqz v1, :cond_40

    .line 1788367
    iget v1, v3, LX/8X7;->bitField0_:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_40

    .line 1788368
    iget-object v1, v3, LX/8X7;->pushNameSetting_:LX/8UZ;

    move-object v2, v1

    if-nez v1, :cond_50

    .line 1788369
    sget-object v1, LX/8UZ;->DEFAULT_INSTANCE:LX/8UZ;

    .line 1788370
    :cond_50
    iget v1, v1, LX/8UZ;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_40

    .line 1788371
    if-nez v2, :cond_51

    .line 1788372
    sget-object v2, LX/8UZ;->DEFAULT_INSTANCE:LX/8UZ;

    .line 1788373
    :cond_51
    iget-object v11, v2, LX/8UZ;->name_:Ljava/lang/String;

    .line 1788374
    invoke-static {v11}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1788375
    iget-wide v12, v3, LX/8X7;->timestamp_:J

    .line 1788376
    iget-object v9, v0, LX/IdS;->A02:LX/7FM;

    .line 1788377
    new-instance v8, LX/8jt;

    invoke-direct/range {v8 .. v13}, LX/8jt;-><init>(LX/7FM;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v8

    :cond_52
    instance-of v1, v2, LX/8dm;

    if-eqz v1, :cond_56

    const/4 v1, 0x2

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1788378
    const/4 v3, 0x1

    .line 1788379
    iget-object v2, v0, LX/IdS;->A06:[Ljava/lang/String;

    .line 1788380
    array-length v1, v2

    const/4 v8, 0x0

    if-ne v1, v3, :cond_40

    sget-object v1, LX/8js;->A04:LX/1Gj;

    .line 1788381
    invoke-static {v1, v2}, LX/1ak;->A1Y(LX/1Gj;[Ljava/lang/String;)Z

    move-result v1

    .line 1788382
    if-eqz v1, :cond_40

    .line 1788383
    iget-object v3, v0, LX/IdS;->A03:LX/8X7;

    .line 1788384
    iget-object v2, v0, LX/IdS;->A01:LX/IVO;

    sget-object v1, LX/IVO;->A03:LX/IVO;

    invoke-static {v2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_40

    if-eqz v3, :cond_40

    .line 1788385
    iget v1, v3, LX/8X7;->bitField0_:I

    .line 1788386
    invoke-static {v1}, LX/5iw;->A1S(I)Z

    move-result v1

    .line 1788387
    if-eqz v1, :cond_40

    .line 1788388
    iget v2, v3, LX/8X7;->bitField0_:I

    const/high16 v1, 0x40000

    and-int/2addr v2, v1

    if-eqz v2, :cond_40

    .line 1788389
    iget-object v1, v3, LX/8X7;->primaryFeature_:LX/8U7;

    if-nez v1, :cond_53

    .line 1788390
    sget-object v1, LX/8U7;->DEFAULT_INSTANCE:LX/8U7;

    .line 1788391
    :cond_53
    iget-object v11, v1, LX/8U7;->flags_:LX/14s;

    .line 1788392
    iget-wide v12, v3, LX/8X7;->timestamp_:J

    .line 1788393
    iget-object v9, v0, LX/IdS;->A02:LX/7FM;

    invoke-static {v11}, LX/00C;->A09(Ljava/lang/Object;)V

    new-instance v8, LX/8js;

    invoke-direct/range {v8 .. v13}, LX/8js;-><init>(LX/7FM;Ljava/lang/String;Ljava/util/List;J)V

    return-object v8

    .line 1788394
    :goto_d
    :try_start_0
    const/4 v1, 0x1

    aget-object v1, v4, v1

    invoke-static {v1}, LX/Hnu;->A00(Ljava/lang/String;)LX/1Go;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1788395
    sget-object v1, LX/IVO;->A03:LX/IVO;

    invoke-static {v1, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a

    .line 1788396
    iget v1, v3, LX/8X7;->bitField0_:I

    .line 1788397
    invoke-static {v1}, LX/5iw;->A1S(I)Z

    move-result v1

    .line 1788398
    if-eqz v1, :cond_3a

    .line 1788399
    iget v1, v3, LX/8X7;->bitField0_:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_3a

    .line 1788400
    iget-object v1, v3, LX/8X7;->keyExpiration_:LX/8UN;

    move-object v2, v1

    if-nez v1, :cond_54

    .line 1788401
    sget-object v1, LX/8UN;->DEFAULT_INSTANCE:LX/8UN;

    .line 1788402
    :cond_54
    iget v1, v1, LX/8UN;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3a

    .line 1788403
    iget-wide v12, v3, LX/8X7;->timestamp_:J

    .line 1788404
    iget-object v8, v0, LX/IdS;->A02:LX/7FM;

    .line 1788405
    if-nez v2, :cond_55

    .line 1788406
    sget-object v2, LX/8UN;->DEFAULT_INSTANCE:LX/8UN;

    .line 1788407
    :cond_55
    iget v11, v2, LX/8UN;->expiredKeyEpoch_:I

    .line 1788408
    new-instance v7, LX/8jq;

    invoke-direct/range {v7 .. v14}, LX/8jq;-><init>(LX/7FM;LX/1Go;Ljava/lang/String;IJZ)V

    return-object v7

    .line 1788409
    :cond_56
    instance-of v1, v2, LX/8dv;

    if-eqz v1, :cond_5b

    .line 1788410
    const/4 v2, 0x2

    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1788411
    iget-object v6, v0, LX/IdS;->A06:[Ljava/lang/String;

    .line 1788412
    iget-object v5, v0, LX/IdS;->A01:LX/IVO;

    .line 1788413
    iget-object v3, v0, LX/IdS;->A03:LX/8X7;

    .line 1788414
    array-length v1, v6

    if-ne v1, v2, :cond_57

    sget-object v1, LX/8dN;->A05:LX/1Gj;

    .line 1788415
    invoke-static {v1, v6}, LX/1ak;->A1Y(LX/1Gj;[Ljava/lang/String;)Z

    move-result v1

    .line 1788416
    if-eqz v1, :cond_57

    .line 1788417
    sget-object v4, LX/0Fq;->A00:LX/0Hz;

    const/4 v2, 0x1

    aget-object v1, v6, v2

    invoke-virtual {v4, v1}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    move-result-object v9

    if-nez v9, :cond_58

    .line 1788418
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1788419
    const-string v0, "pin-chat-mutation/from-key-value unable to create chat jid from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1788420
    aget-object v0, v6, v2

    .line 1788421
    invoke-static {v1, v0}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1788422
    :cond_57
    const/4 v7, 0x0

    return-object v7

    .line 1788423
    :cond_58
    sget-object v1, LX/IVO;->A03:LX/IVO;

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_57

    if-eqz v3, :cond_57

    .line 1788424
    iget v1, v3, LX/8X7;->bitField0_:I

    .line 1788425
    invoke-static {v1}, LX/5iw;->A1S(I)Z

    move-result v1

    .line 1788426
    if-eqz v1, :cond_57

    .line 1788427
    iget v1, v3, LX/8X7;->bitField0_:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_57

    .line 1788428
    iget-object v1, v3, LX/8X7;->pinAction_:LX/8UT;

    move-object v2, v1

    if-nez v1, :cond_59

    .line 1788429
    sget-object v1, LX/8UT;->DEFAULT_INSTANCE:LX/8UT;

    .line 1788430
    :cond_59
    iget v1, v1, LX/8UT;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_57

    .line 1788431
    if-nez v2, :cond_5a

    .line 1788432
    sget-object v2, LX/8UT;->DEFAULT_INSTANCE:LX/8UT;

    .line 1788433
    :cond_5a
    iget-boolean v13, v2, LX/8UT;->pinned_:Z

    .line 1788434
    iget-wide v11, v3, LX/8X7;->timestamp_:J

    .line 1788435
    iget-object v8, v0, LX/IdS;->A02:LX/7FM;

    .line 1788436
    new-instance v7, LX/8dN;

    invoke-direct/range {v7 .. v14}, LX/8dN;-><init>(LX/7FM;LX/0Fq;Ljava/lang/String;JZZ)V

    return-object v7

    :cond_5b
    instance-of v1, v2, LX/8dl;

    if-eqz v1, :cond_5d

    const/4 v1, 0x2

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1788437
    const/4 v3, 0x1

    .line 1788438
    iget-object v2, v0, LX/IdS;->A06:[Ljava/lang/String;

    .line 1788439
    array-length v1, v2

    const/4 v7, 0x0

    if-ne v1, v3, :cond_3a

    sget-object v1, LX/8jr;->A04:LX/1Gj;

    .line 1788440
    invoke-static {v1, v2}, LX/1ak;->A1Y(LX/1Gj;[Ljava/lang/String;)Z

    move-result v1

    .line 1788441
    if-eqz v1, :cond_3a

    .line 1788442
    iget-object v1, v0, LX/IdS;->A01:LX/IVO;

    .line 1788443
    iget-object v2, v0, LX/IdS;->A03:LX/8X7;

    .line 1788444
    sget-object v8, LX/IVO;->A03:LX/IVO;

    invoke-static {v1, v8}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a

    if-eqz v2, :cond_3a

    .line 1788445
    iget v1, v2, LX/8X7;->bitField0_:I

    .line 1788446
    invoke-static {v1}, LX/5iw;->A1S(I)Z

    move-result v1

    .line 1788447
    if-eqz v1, :cond_3a

    .line 1788448
    iget v1, v2, LX/8X7;->bitField2_:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3a

    .line 1788449
    iget-wide v12, v2, LX/8X7;->timestamp_:J

    .line 1788450
    iget-object v9, v0, LX/IdS;->A02:LX/7FM;

    .line 1788451
    iget-object v0, v2, LX/8X7;->newsletterSavedInterestsAction_:LX/8UR;

    if-nez v0, :cond_5c

    .line 1788452
    sget-object v0, LX/8UR;->DEFAULT_INSTANCE:LX/8UR;

    .line 1788453
    :cond_5c
    iget-object v11, v0, LX/8UR;->newsletterSavedInterests_:Ljava/lang/String;

    .line 1788454
    invoke-static {v11}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1788455
    new-instance v7, LX/8jr;

    invoke-direct/range {v7 .. v13}, LX/8jr;-><init>(LX/IVO;LX/7FM;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v7

    :cond_5d
    instance-of v1, v2, LX/8dk;

    if-eqz v1, :cond_63

    const/4 v1, 0x2

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1788456
    const/4 v3, 0x1

    .line 1788457
    iget-object v2, v0, LX/IdS;->A06:[Ljava/lang/String;

    .line 1788458
    array-length v1, v2

    const/4 v7, 0x0

    if-ne v1, v3, :cond_3a

    sget-object v1, LX/8jm;->A05:LX/1Gj;

    .line 1788459
    invoke-static {v1, v2}, LX/1ak;->A1Y(LX/1Gj;[Ljava/lang/String;)Z

    move-result v1

    .line 1788460
    if-eqz v1, :cond_3a

    .line 1788461
    iget-object v4, v0, LX/IdS;->A01:LX/IVO;

    .line 1788462
    iget-object v3, v0, LX/IdS;->A03:LX/8X7;

    if-eqz v3, :cond_3a

    .line 1788463
    iget v1, v3, LX/8X7;->bitField0_:I

    .line 1788464
    invoke-static {v1}, LX/5iw;->A1S(I)Z

    move-result v1

    .line 1788465
    if-eqz v1, :cond_3a

    .line 1788466
    iget v2, v3, LX/8X7;->bitField1_:I

    const/high16 v1, 0x20000000

    and-int/2addr v2, v1

    if-eqz v2, :cond_3a

    .line 1788467
    sget-object v8, LX/IVO;->A02:LX/IVO;

    invoke-static {v4, v8}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 1788468
    if-eqz v1, :cond_60

    .line 1788469
    iget-object v9, v0, LX/IdS;->A02:LX/7FM;

    .line 1788470
    iget-object v0, v3, LX/8X7;->musicUserIdAction_:LX/8VW;

    if-nez v0, :cond_5e

    .line 1788471
    sget-object v0, LX/8VW;->DEFAULT_INSTANCE:LX/8VW;

    .line 1788472
    :cond_5e
    iget-object v11, v0, LX/8VW;->musicUserId_:Ljava/lang/String;

    .line 1788473
    invoke-static {v11}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1788474
    iget-object v0, v3, LX/8X7;->musicUserIdAction_:LX/8VW;

    if-nez v0, :cond_5f

    .line 1788475
    sget-object v0, LX/8VW;->DEFAULT_INSTANCE:LX/8VW;

    .line 1788476
    :cond_5f
    iget-object v0, v0, LX/8VW;->musicUserIdMap_:LX/JV4;

    .line 1788477
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v12

    .line 1788478
    invoke-static {v12}, LX/00C;->A06(Ljava/lang/Object;)V

    const-wide/16 v13, 0x0

    .line 1788479
    :goto_e
    new-instance v7, LX/8jm;

    invoke-direct/range {v7 .. v14}, LX/8jm;-><init>(LX/IVO;LX/7FM;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    return-object v7

    .line 1788480
    :cond_60
    iget-wide v13, v3, LX/8X7;->timestamp_:J

    .line 1788481
    iget-object v9, v0, LX/IdS;->A02:LX/7FM;

    .line 1788482
    sget-object v8, LX/IVO;->A03:LX/IVO;

    .line 1788483
    iget-object v0, v3, LX/8X7;->musicUserIdAction_:LX/8VW;

    if-nez v0, :cond_61

    .line 1788484
    sget-object v0, LX/8VW;->DEFAULT_INSTANCE:LX/8VW;

    .line 1788485
    :cond_61
    iget-object v11, v0, LX/8VW;->musicUserId_:Ljava/lang/String;

    .line 1788486
    invoke-static {v11}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1788487
    iget-object v0, v3, LX/8X7;->musicUserIdAction_:LX/8VW;

    if-nez v0, :cond_62

    .line 1788488
    sget-object v0, LX/8VW;->DEFAULT_INSTANCE:LX/8VW;

    .line 1788489
    :cond_62
    iget-object v0, v0, LX/8VW;->musicUserIdMap_:LX/JV4;

    .line 1788490
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v12

    .line 1788491
    invoke-static {v12}, LX/00C;->A06(Ljava/lang/Object;)V

    goto :goto_e

    :cond_63
    instance-of v1, v2, LX/8du;

    if-eqz v1, :cond_69

    const/4 v6, 0x2

    invoke-static {v0, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1788492
    iget-object v4, v0, LX/IdS;->A03:LX/8X7;

    .line 1788493
    iget-object v5, v0, LX/IdS;->A06:[Ljava/lang/String;

    array-length v3, v5

    if-ne v3, v6, :cond_68

    sget-object v1, LX/8dQ;->A05:LX/1Gj;

    .line 1788494
    invoke-static {v1, v5}, LX/1ak;->A1Y(LX/1Gj;[Ljava/lang/String;)Z

    move-result v1

    .line 1788495
    if-eqz v1, :cond_68

    .line 1788496
    sget-object v2, LX/0Fq;->A00:LX/0Hz;

    const/4 v1, 0x1

    aget-object v1, v5, v1

    invoke-virtual {v2, v1}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    move-result-object v8

    if-nez v8, :cond_64

    .line 1788497
    const-string v1, "mark-chat-as-read-mutation/from-key-value unable to create chat jid"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1788498
    :cond_64
    :goto_f
    if-eqz v4, :cond_6e

    if-eqz v8, :cond_6e

    .line 1788499
    sget-object v2, LX/IVO;->A03:LX/IVO;

    iget-object v1, v0, LX/IdS;->A01:LX/IVO;

    invoke-static {v2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6e

    .line 1788500
    if-ne v3, v6, :cond_6e

    sget-object v1, LX/8dQ;->A05:LX/1Gj;

    .line 1788501
    invoke-static {v1, v5}, LX/1ak;->A1Y(LX/1Gj;[Ljava/lang/String;)Z

    move-result v1

    .line 1788502
    if-eqz v1, :cond_6e

    .line 1788503
    iget v1, v4, LX/8X7;->bitField0_:I

    .line 1788504
    invoke-static {v1}, LX/5iw;->A1S(I)Z

    move-result v1

    .line 1788505
    if-eqz v1, :cond_6e

    .line 1788506
    iget v1, v4, LX/8X7;->bitField0_:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_6e

    .line 1788507
    iget-object v1, v4, LX/8X7;->markChatAsReadAction_:LX/8VV;

    move-object v3, v1

    if-nez v1, :cond_65

    .line 1788508
    sget-object v1, LX/8VV;->DEFAULT_INSTANCE:LX/8VV;

    .line 1788509
    :cond_65
    iget v1, v1, LX/8VV;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_6e

    .line 1788510
    if-nez v3, :cond_66

    .line 1788511
    sget-object v3, LX/8VV;->DEFAULT_INSTANCE:LX/8VV;

    .line 1788512
    :cond_66
    iget v1, v3, LX/8VV;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    .line 1788513
    invoke-static {v1}, LX/1ae;->A1J(I)Z

    move-result v2

    .line 1788514
    iget-object v1, v3, LX/8VV;->messageRange_:LX/8W7;

    if-nez v1, :cond_67

    .line 1788515
    sget-object v1, LX/8W7;->DEFAULT_INSTANCE:LX/8W7;

    .line 1788516
    :cond_67
    invoke-static {v1, v2}, LX/9op;->A02(LX/8W7;Z)LX/9op;

    move-result-object v9

    .line 1788517
    iget-boolean v13, v3, LX/8VV;->read_:Z

    .line 1788518
    iget-wide v11, v4, LX/8X7;->timestamp_:J

    .line 1788519
    iget-object v7, v0, LX/IdS;->A02:LX/7FM;

    .line 1788520
    new-instance v6, LX/8dQ;

    invoke-direct/range {v6 .. v14}, LX/8dQ;-><init>(LX/7FM;LX/0Fq;LX/9op;Ljava/lang/String;JZZ)V

    return-object v6

    .line 1788521
    :cond_68
    const/4 v8, 0x0

    goto :goto_f

    :cond_69
    instance-of v1, v2, LX/8dy;

    if-eqz v1, :cond_6b

    const/4 v6, 0x2

    invoke-static {v0, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1788522
    iget-object v3, v0, LX/IdS;->A03:LX/8X7;

    const/4 v7, 0x0

    if-eqz v3, :cond_3a

    .line 1788523
    iget-object v5, v0, LX/IdS;->A06:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v2, v5, v1

    .line 1788524
    sget-object v1, LX/8dM;->A05:LX/1Gj;

    .line 1788525
    iget-object v1, v1, LX/1Gj;->value:Ljava/lang/String;

    .line 1788526
    invoke-static {v2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_3a

    .line 1788527
    array-length v1, v5

    if-ne v1, v6, :cond_3a

    .line 1788528
    iget-object v2, v0, LX/IdS;->A01:LX/IVO;

    sget-object v1, LX/IVO;->A03:LX/IVO;

    invoke-static {v2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a

    .line 1788529
    iget v1, v3, LX/8X7;->bitField0_:I

    .line 1788530
    invoke-static {v1}, LX/5iw;->A1S(I)Z

    move-result v1

    .line 1788531
    if-ne v1, v4, :cond_3a

    .line 1788532
    iget v1, v3, LX/8X7;->bitField1_:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_3a

    .line 1788533
    sget-object v2, LX/0Fq;->A00:LX/0Hz;

    aget-object v1, v5, v4

    invoke-virtual {v2, v1}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    move-result-object v9

    if-eqz v9, :cond_3a

    .line 1788534
    iget-wide v1, v3, LX/8X7;->timestamp_:J

    .line 1788535
    iget-object v8, v0, LX/IdS;->A02:LX/7FM;

    .line 1788536
    iget-object v0, v3, LX/8X7;->lockChatAction_:LX/8UO;

    if-nez v0, :cond_6a

    .line 1788537
    sget-object v0, LX/8UO;->DEFAULT_INSTANCE:LX/8UO;

    .line 1788538
    :cond_6a
    iget-boolean v0, v0, LX/8UO;->locked_:Z

    .line 1788539
    new-instance v7, LX/8dM;

    move-wide v11, v1

    move v13, v14

    move v14, v0

    invoke-direct/range {v7 .. v14}, LX/8dM;-><init>(LX/7FM;LX/0Fq;Ljava/lang/String;JZZ)V

    return-object v7

    :cond_6b
    instance-of v1, v2, LX/8e3;

    if-eqz v1, :cond_71

    const/4 v8, 0x2

    invoke-static {v0, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1788540
    iget-object v3, v0, LX/IdS;->A03:LX/8X7;

    .line 1788541
    sget-object v2, LX/IVO;->A03:LX/IVO;

    iget-object v1, v0, LX/IdS;->A01:LX/IVO;

    invoke-static {v2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6e

    .line 1788542
    iget-object v6, v0, LX/IdS;->A06:[Ljava/lang/String;

    array-length v2, v6

    const/4 v1, 0x5

    if-ne v2, v1, :cond_6e

    .line 1788543
    sget-object v1, LX/8e1;->A06:LX/1Gj;

    .line 1788544
    invoke-static {v1, v6}, LX/1ak;->A1Y(LX/1Gj;[Ljava/lang/String;)Z

    move-result v1

    .line 1788545
    if-eqz v1, :cond_6e

    if-eqz v3, :cond_6e

    .line 1788546
    iget v1, v3, LX/8X7;->bitField0_:I

    .line 1788547
    invoke-static {v1}, LX/5iw;->A1S(I)Z

    move-result v1

    .line 1788548
    if-eqz v1, :cond_6e

    .line 1788549
    iget v1, v3, LX/8X7;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_6e

    .line 1788550
    iget-object v1, v3, LX/8X7;->starAction_:LX/8Ub;

    if-nez v1, :cond_6c

    .line 1788551
    sget-object v1, LX/8Ub;->DEFAULT_INSTANCE:LX/8Ub;

    .line 1788552
    :cond_6c
    iget v1, v1, LX/8Ub;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_6e

    .line 1788553
    sget-object v5, LX/0Fq;->A00:LX/0Hz;

    const/4 v7, 0x1

    aget-object v1, v6, v7

    invoke-virtual {v5, v1}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    move-result-object v4

    if-nez v4, :cond_6d

    .line 1788554
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1788555
    const-string v1, "star-message-mutation/from-key-value unable to create chat jid from "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1788556
    aget-object v1, v6, v7

    .line 1788557
    invoke-static {v2, v1}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1788558
    :cond_6d
    const/4 v1, 0x3

    aget-object v2, v6, v1

    invoke-static {v2}, LX/9nG;->A00(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_6f

    .line 1788559
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1788560
    const-string v0, "star-message-mutation/from-key-value value="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1788561
    const-string v0, " at index=3 is not one of the valid strings"

    .line 1788562
    invoke-static {v1, v0}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1788563
    :cond_6e
    :goto_10
    const/4 v6, 0x0

    return-object v6

    .line 1788564
    :cond_6f
    if-eqz v4, :cond_6e

    .line 1788565
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    aget-object v1, v6, v8

    new-instance v9, LX/1Ks;

    invoke-direct {v9, v4, v1, v2}, LX/1Ks;-><init>(LX/0Fq;Ljava/lang/String;Z)V

    .line 1788566
    const/4 v1, 0x4

    aget-object v1, v6, v1

    invoke-virtual {v5, v1}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    move-result-object v8

    .line 1788567
    iget-object v1, v3, LX/8X7;->starAction_:LX/8Ub;

    if-nez v1, :cond_70

    .line 1788568
    sget-object v1, LX/8Ub;->DEFAULT_INSTANCE:LX/8Ub;

    .line 1788569
    :cond_70
    iget-boolean v13, v1, LX/8Ub;->starred_:Z

    .line 1788570
    iget-wide v11, v3, LX/8X7;->timestamp_:J

    .line 1788571
    iget-object v7, v0, LX/IdS;->A02:LX/7FM;

    .line 1788572
    new-instance v6, LX/8e1;

    invoke-direct/range {v6 .. v14}, LX/8e1;-><init>(LX/7FM;LX/0Fq;LX/1Ks;Ljava/lang/String;JZZ)V

    return-object v6

    :cond_71
    instance-of v1, v2, LX/8e2;

    if-eqz v1, :cond_78

    const/4 v8, 0x2

    invoke-static {v0, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1788573
    iget-object v3, v0, LX/IdS;->A03:LX/8X7;

    .line 1788574
    sget-object v2, LX/IVO;->A03:LX/IVO;

    iget-object v1, v0, LX/IdS;->A01:LX/IVO;

    invoke-static {v2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    .line 1788575
    iget-object v4, v0, LX/IdS;->A06:[Ljava/lang/String;

    array-length v2, v4

    const/4 v1, 0x6

    if-ne v2, v1, :cond_74

    .line 1788576
    sget-object v1, LX/8e0;->A06:LX/1Gj;

    .line 1788577
    invoke-static {v1, v4}, LX/1ak;->A1Y(LX/1Gj;[Ljava/lang/String;)Z

    move-result v1

    .line 1788578
    if-eqz v1, :cond_74

    if-eqz v3, :cond_74

    .line 1788579
    iget v1, v3, LX/8X7;->bitField0_:I

    .line 1788580
    invoke-static {v1}, LX/5iw;->A1S(I)Z

    move-result v1

    .line 1788581
    if-eqz v1, :cond_74

    .line 1788582
    iget v1, v3, LX/8X7;->bitField2_:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_74

    .line 1788583
    iget-object v1, v3, LX/8X7;->interactiveMessageAction_:LX/8Vt;

    if-nez v1, :cond_72

    .line 1788584
    sget-object v1, LX/8Vt;->DEFAULT_INSTANCE:LX/8Vt;

    .line 1788585
    :cond_72
    iget v1, v1, LX/8Vt;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_74

    .line 1788586
    sget-object v6, LX/0Fq;->A00:LX/0Hz;

    const/4 v7, 0x1

    aget-object v1, v4, v7

    invoke-virtual {v6, v1}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    move-result-object v5

    if-nez v5, :cond_73

    .line 1788587
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1788588
    const-string v1, "interactive-message-action-mutation/from-key-value unable to create chat jid from "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1788589
    aget-object v1, v4, v7

    .line 1788590
    invoke-static {v2, v1}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1788591
    :cond_73
    const/4 v1, 0x3

    aget-object v2, v4, v1

    invoke-static {v2}, LX/9nG;->A00(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_75

    .line 1788592
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1788593
    const-string v0, "interactive-message-action-mutation/from-key-value value="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1788594
    const-string v0, " at index=3 is not one of the valid strings"

    .line 1788595
    invoke-static {v1, v0}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1788596
    :cond_74
    const/4 v5, 0x0

    return-object v5

    .line 1788597
    :cond_75
    if-eqz v5, :cond_74

    .line 1788598
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    aget-object v1, v4, v8

    new-instance v8, LX/1Ks;

    invoke-direct {v8, v5, v1, v2}, LX/1Ks;-><init>(LX/0Fq;Ljava/lang/String;Z)V

    .line 1788599
    const/4 v1, 0x4

    aget-object v1, v4, v1

    invoke-virtual {v6, v1}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    move-result-object v7

    const/4 v1, 0x5

    .line 1788600
    aget-object v11, v4, v1

    .line 1788601
    iget-object v1, v3, LX/8X7;->interactiveMessageAction_:LX/8Vt;

    if-nez v1, :cond_76

    .line 1788602
    sget-object v1, LX/8Vt;->DEFAULT_INSTANCE:LX/8Vt;

    .line 1788603
    :cond_76
    iget v1, v1, LX/8Vt;->type_:I

    invoke-static {v1}, LX/93o;->forNumber(I)LX/93o;

    move-result-object v9

    if-nez v9, :cond_77

    .line 1788604
    sget-object v9, LX/93o;->A01:LX/93o;

    .line 1788605
    :cond_77
    iget-wide v12, v3, LX/8X7;->timestamp_:J

    .line 1788606
    iget-object v6, v0, LX/IdS;->A02:LX/7FM;

    .line 1788607
    new-instance v5, LX/8e0;

    invoke-direct/range {v5 .. v14}, LX/8e0;-><init>(LX/7FM;LX/0Fq;LX/1Ks;LX/93o;Ljava/lang/String;Ljava/lang/String;JZ)V

    return-object v5

    :cond_78
    instance-of v1, v2, LX/8de;

    if-eqz v1, :cond_7f

    .line 1788608
    const/4 v7, 0x2

    invoke-static {v0, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1788609
    iget-object v4, v0, LX/IdS;->A03:LX/8X7;

    .line 1788610
    iget-object v5, v0, LX/IdS;->A06:[Ljava/lang/String;

    array-length v2, v5

    const/4 v1, 0x5

    if-ne v2, v1, :cond_a3

    .line 1788611
    sget-object v3, LX/0Fq;->A00:LX/0Hz;

    const/4 v8, 0x1

    aget-object v1, v5, v8

    invoke-virtual {v3, v1}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    move-result-object v6

    if-nez v6, :cond_79

    .line 1788612
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1788613
    const-string v1, "delete-message-for-me-mutation/from-key-value unable to create chat jid from "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1788614
    aget-object v1, v5, v8

    .line 1788615
    invoke-static {v2, v1}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1788616
    :cond_79
    const/4 v1, 0x3

    aget-object v9, v5, v1

    invoke-static {v9}, LX/9nG;->A00(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v8

    if-nez v8, :cond_7a

    .line 1788617
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1788618
    const-string v1, "delete-message-for-me-mutation/from-key-value value="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1788619
    const-string v1, " at index=3 is not one of the valid strings"

    .line 1788620
    invoke-static {v2, v1}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1788621
    :cond_7a
    if-eqz v6, :cond_a3

    if-eqz v8, :cond_a3

    if-eqz v4, :cond_a3

    .line 1788622
    sget-object v2, LX/IVO;->A03:LX/IVO;

    iget-object v1, v0, LX/IdS;->A01:LX/IVO;

    invoke-static {v2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a3

    .line 1788623
    sget-object v1, LX/8dz;->A06:LX/1Gj;

    .line 1788624
    invoke-static {v1, v5}, LX/1ak;->A1Y(LX/1Gj;[Ljava/lang/String;)Z

    move-result v1

    .line 1788625
    if-eqz v1, :cond_a3

    .line 1788626
    iget v1, v4, LX/8X7;->bitField0_:I

    .line 1788627
    invoke-static {v1}, LX/5iw;->A1S(I)Z

    move-result v1

    .line 1788628
    if-eqz v1, :cond_a3

    .line 1788629
    iget v1, v4, LX/8X7;->bitField0_:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_a3

    .line 1788630
    iget-object v1, v4, LX/8X7;->deleteMessageForMeAction_:LX/8VU;

    move-object v2, v1

    if-nez v1, :cond_7b

    .line 1788631
    sget-object v1, LX/8VU;->DEFAULT_INSTANCE:LX/8VU;

    .line 1788632
    :cond_7b
    iget v1, v1, LX/8VU;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_a3

    .line 1788633
    if-nez v2, :cond_7c

    .line 1788634
    sget-object v2, LX/8VU;->DEFAULT_INSTANCE:LX/8VU;

    .line 1788635
    :cond_7c
    iget v1, v2, LX/8VU;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_a3

    .line 1788636
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    aget-object v1, v5, v7

    new-instance v7, LX/1Ks;

    invoke-direct {v7, v6, v1, v2}, LX/1Ks;-><init>(LX/0Fq;Ljava/lang/String;Z)V

    .line 1788637
    const/4 v1, 0x4

    aget-object v1, v5, v1

    invoke-virtual {v3, v1}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    move-result-object v17

    .line 1788638
    iget-object v1, v4, LX/8X7;->deleteMessageForMeAction_:LX/8VU;

    move-object v3, v1

    if-nez v1, :cond_7d

    .line 1788639
    sget-object v1, LX/8VU;->DEFAULT_INSTANCE:LX/8VU;

    .line 1788640
    :cond_7d
    iget-boolean v6, v1, LX/8VU;->deleteMedia_:Z

    .line 1788641
    iget-wide v1, v4, LX/8X7;->timestamp_:J

    .line 1788642
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1788643
    if-nez v3, :cond_7e

    .line 1788644
    sget-object v3, LX/8VU;->DEFAULT_INSTANCE:LX/8VU;

    .line 1788645
    :cond_7e
    iget-wide v3, v3, LX/8VU;->messageTimestamp_:J

    .line 1788646
    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v22

    .line 1788647
    iget-object v0, v0, LX/IdS;->A02:LX/7FM;

    .line 1788648
    new-instance v13, LX/8dz;

    move-object v15, v13

    move-object/from16 v16, v0

    move-object/from16 v18, v7

    move-object/from16 v19, v10

    move-wide/from16 v20, v1

    move/from16 v24, v6

    move/from16 v25, v14

    invoke-direct/range {v15 .. v25}, LX/8dz;-><init>(LX/7FM;LX/0Fq;LX/1Ks;Ljava/lang/String;JJZZ)V

    return-object v13

    :cond_7f
    instance-of v1, v2, LX/8dr;

    if-eqz v1, :cond_84

    .line 1788649
    const/4 v3, 0x2

    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1788650
    iget-object v4, v0, LX/IdS;->A03:LX/8X7;

    .line 1788651
    iget-object v6, v0, LX/IdS;->A06:[Ljava/lang/String;

    array-length v2, v6

    const/4 v1, 0x3

    if-ne v2, v1, :cond_6e

    .line 1788652
    sget-object v2, LX/0Fq;->A00:LX/0Hz;

    const/4 v1, 0x1

    aget-object v1, v6, v1

    invoke-virtual {v2, v1}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    move-result-object v8

    if-nez v8, :cond_80

    .line 1788653
    const-string v1, "delete-chat-mutation/parseJid unable to create chat jid"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1788654
    :cond_80
    aget-object v3, v6, v3

    invoke-static {v3}, LX/9nG;->A00(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    if-nez v5, :cond_81

    .line 1788655
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1788656
    const-string v1, "delete-chat-mutation/parseDeleteMediaFiles value="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1788657
    const-string v1, " at index=2 is not one of the valid strings"

    .line 1788658
    invoke-static {v2, v1}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1788659
    :cond_81
    if-eqz v8, :cond_6e

    if-eqz v5, :cond_6e

    if-eqz v4, :cond_6e

    .line 1788660
    sget-object v1, LX/8dO;->A04:LX/1Gj;

    .line 1788661
    invoke-static {v1, v6}, LX/1ak;->A1Y(LX/1Gj;[Ljava/lang/String;)Z

    move-result v1

    .line 1788662
    if-eqz v1, :cond_6e

    .line 1788663
    sget-object v2, LX/IVO;->A03:LX/IVO;

    iget-object v1, v0, LX/IdS;->A01:LX/IVO;

    invoke-static {v2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6e

    .line 1788664
    iget v1, v4, LX/8X7;->bitField0_:I

    .line 1788665
    invoke-static {v1}, LX/5iw;->A1S(I)Z

    move-result v1

    .line 1788666
    if-eqz v1, :cond_6e

    .line 1788667
    iget v2, v4, LX/8X7;->bitField0_:I

    const/high16 v1, 0x10000

    and-int/2addr v2, v1

    if-eqz v2, :cond_6e

    .line 1788668
    iget-object v3, v4, LX/8X7;->deleteChatAction_:LX/8UK;

    if-nez v3, :cond_82

    .line 1788669
    sget-object v3, LX/8UK;->DEFAULT_INSTANCE:LX/8UK;

    .line 1788670
    :cond_82
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1788671
    iget v1, v3, LX/8UK;->bitField0_:I

    .line 1788672
    invoke-static {v1}, LX/5iw;->A1S(I)Z

    move-result v2

    .line 1788673
    iget-object v1, v3, LX/8UK;->messageRange_:LX/8W7;

    if-nez v1, :cond_83

    .line 1788674
    sget-object v1, LX/8W7;->DEFAULT_INSTANCE:LX/8W7;

    .line 1788675
    :cond_83
    invoke-static {v1, v2}, LX/9op;->A02(LX/8W7;Z)LX/9op;

    move-result-object v9

    .line 1788676
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    .line 1788677
    iget-wide v11, v4, LX/8X7;->timestamp_:J

    .line 1788678
    iget-object v7, v0, LX/IdS;->A02:LX/7FM;

    .line 1788679
    new-instance v6, LX/8dO;

    invoke-direct/range {v6 .. v14}, LX/8dO;-><init>(LX/7FM;LX/0Fq;LX/9op;Ljava/lang/String;JZZ)V

    return-object v6

    :cond_84
    instance-of v1, v2, LX/8dq;

    if-eqz v1, :cond_8a

    const/4 v3, 0x2

    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1788680
    iget-object v4, v0, LX/IdS;->A03:LX/8X7;

    .line 1788681
    iget-object v7, v0, LX/IdS;->A06:[Ljava/lang/String;

    array-length v2, v7

    const/4 v1, 0x4

    if-ne v2, v1, :cond_a3

    .line 1788682
    sget-object v2, LX/0Fq;->A00:LX/0Hz;

    const/4 v1, 0x1

    aget-object v1, v7, v1

    invoke-virtual {v2, v1}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    move-result-object v17

    if-nez v17, :cond_85

    .line 1788683
    const-string v1, "clear-chat-mutation/from-key-value unable to create chat jid"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1788684
    :cond_85
    aget-object v3, v7, v3

    .line 1788685
    invoke-static {v3}, LX/9nG;->A00(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v6

    if-nez v6, :cond_86

    .line 1788686
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1788687
    const-string v1, "clear-chat-mutation/from-key-value value="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1788688
    const-string v1, " at index=2 is not one of the valid strings"

    .line 1788689
    invoke-static {v2, v1}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1788690
    :cond_86
    const/4 v1, 0x3

    aget-object v3, v7, v1

    invoke-static {v3}, LX/9nG;->A00(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    if-nez v5, :cond_87

    .line 1788691
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1788692
    const-string v1, "clear-chat-mutation/from-key-value value="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1788693
    const-string v1, " at index=3 is not one of the valid strings"

    .line 1788694
    invoke-static {v2, v1}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1788695
    :cond_87
    if-eqz v17, :cond_a3

    if-eqz v6, :cond_a3

    if-eqz v5, :cond_a3

    if-eqz v4, :cond_a3

    .line 1788696
    sget-object v1, LX/8dP;->A05:LX/1Gj;

    .line 1788697
    invoke-static {v1, v7}, LX/1ak;->A1Y(LX/1Gj;[Ljava/lang/String;)Z

    move-result v1

    .line 1788698
    if-eqz v1, :cond_a3

    .line 1788699
    sget-object v2, LX/IVO;->A03:LX/IVO;

    iget-object v1, v0, LX/IdS;->A01:LX/IVO;

    invoke-static {v2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a3

    .line 1788700
    iget v1, v4, LX/8X7;->bitField0_:I

    .line 1788701
    invoke-static {v1}, LX/5iw;->A1S(I)Z

    move-result v1

    .line 1788702
    if-eqz v1, :cond_a3

    .line 1788703
    iget v2, v4, LX/8X7;->bitField0_:I

    const v1, 0x8000

    and-int/2addr v2, v1

    if-eqz v2, :cond_a3

    .line 1788704
    iget-object v3, v4, LX/8X7;->clearChatAction_:LX/8UI;

    if-nez v3, :cond_88

    .line 1788705
    sget-object v3, LX/8UI;->DEFAULT_INSTANCE:LX/8UI;

    .line 1788706
    :cond_88
    iget v1, v3, LX/8UI;->bitField0_:I

    .line 1788707
    invoke-static {v1}, LX/5iw;->A1S(I)Z

    move-result v2

    .line 1788708
    iget-object v1, v3, LX/8UI;->messageRange_:LX/8W7;

    if-nez v1, :cond_89

    .line 1788709
    sget-object v1, LX/8W7;->DEFAULT_INSTANCE:LX/8W7;

    .line 1788710
    :cond_89
    invoke-static {v1, v2}, LX/9op;->A02(LX/8W7;Z)LX/9op;

    move-result-object v18

    .line 1788711
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v22

    .line 1788712
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v23

    .line 1788713
    iget-wide v1, v4, LX/8X7;->timestamp_:J

    .line 1788714
    iget-object v0, v0, LX/IdS;->A02:LX/7FM;

    .line 1788715
    new-instance v13, LX/8dP;

    move-object v15, v13

    move-object/from16 v16, v0

    move-object/from16 v19, v10

    move-wide/from16 v20, v1

    move/from16 v24, v14

    invoke-direct/range {v15 .. v24}, LX/8dP;-><init>(LX/7FM;LX/0Fq;LX/9op;Ljava/lang/String;JZZZ)V

    return-object v13

    :cond_8a
    instance-of v1, v2, LX/8di;

    if-eqz v1, :cond_8c

    const/4 v1, 0x2

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1788716
    iget-object v3, v0, LX/IdS;->A03:LX/8X7;

    if-eqz v3, :cond_57

    .line 1788717
    iget-object v4, v0, LX/IdS;->A06:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v2, v4, v1

    .line 1788718
    sget-object v1, LX/8jw;->A05:LX/1Gj;

    .line 1788719
    iget-object v1, v1, LX/1Gj;->value:Ljava/lang/String;

    .line 1788720
    invoke-static {v2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_57

    array-length v1, v4

    if-ne v1, v2, :cond_57

    .line 1788721
    iget-object v2, v0, LX/IdS;->A01:LX/IVO;

    .line 1788722
    sget-object v1, LX/8jw;->A03:LX/IVO;

    .line 1788723
    invoke-static {v2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_57

    .line 1788724
    iget v1, v3, LX/8X7;->bitField1_:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_57

    .line 1788725
    iget-wide v11, v3, LX/8X7;->timestamp_:J

    .line 1788726
    iget-object v8, v0, LX/IdS;->A02:LX/7FM;

    .line 1788727
    iget-object v9, v3, LX/8X7;->chatLockSettings_:LX/8VI;

    if-nez v9, :cond_8b

    .line 1788728
    sget-object v9, LX/8VI;->DEFAULT_INSTANCE:LX/8VI;

    .line 1788729
    :cond_8b
    invoke-static {v9}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1788730
    new-instance v7, LX/8jw;

    invoke-direct/range {v7 .. v12}, LX/8jw;-><init>(LX/7FM;LX/8VI;Ljava/lang/String;J)V

    return-object v7

    :cond_8c
    instance-of v1, v2, LX/8df;

    if-eqz v1, :cond_94

    check-cast v2, LX/8df;

    const/4 v6, 0x2

    invoke-static {v0, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1788731
    iget-object v15, v2, LX/8df;->A06:LX/07t;

    .line 1788732
    const/4 v4, 0x1

    invoke-static {v15, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1788733
    iget-object v3, v0, LX/IdS;->A06:[Ljava/lang/String;

    .line 1788734
    array-length v2, v3

    const/4 v1, 0x4

    const/4 v11, 0x0

    if-ne v2, v1, :cond_a4

    sget-object v1, LX/8jo;->A06:LX/1Gj;

    .line 1788735
    invoke-static {v1, v3}, LX/1ak;->A1Y(LX/1Gj;[Ljava/lang/String;)Z

    move-result v1

    .line 1788736
    if-eqz v1, :cond_a4

    .line 1788737
    sget-object v2, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    aget-object v1, v3, v4

    invoke-virtual {v2, v1}, LX/0I0;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v4

    if-nez v4, :cond_8d

    .line 1788738
    const-string v0, "CallLogSyncMutation/fromKeyValue unable to create call creator jid"

    .line 1788739
    :goto_11
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-object v11

    .line 1788740
    :cond_8d
    const/4 v1, 0x3

    .line 1788741
    aget-object v1, v3, v1

    invoke-static {v1}, LX/9nG;->A00(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    if-nez v5, :cond_8e

    .line 1788742
    const-string v0, "CallLogSyncMutation/fromKeyValue unable to create is incoming value"

    goto :goto_11

    .line 1788743
    :cond_8e
    aget-object v3, v3, v6

    .line 1788744
    iget-object v6, v0, LX/IdS;->A01:LX/IVO;

    .line 1788745
    iget-object v2, v0, LX/IdS;->A03:LX/8X7;

    if-eqz v2, :cond_a4

    .line 1788746
    iget v1, v2, LX/8X7;->bitField0_:I

    .line 1788747
    invoke-static {v1}, LX/5iw;->A1S(I)Z

    move-result v1

    .line 1788748
    if-eqz v1, :cond_a4

    .line 1788749
    sget-object v13, LX/IVO;->A02:LX/IVO;

    invoke-virtual {v13, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8f

    .line 1788750
    iget-object v14, v0, LX/IdS;->A02:LX/7FM;

    .line 1788751
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1788752
    new-instance v12, LX/9XS;

    invoke-direct {v12, v4, v3, v0}, LX/9XS;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Z)V

    const/16 v16, 0x0

    const-wide/16 v1, 0x0

    .line 1788753
    :goto_12
    new-instance v11, LX/8jo;

    move-object/from16 v17, v10

    move-wide/from16 v18, v1

    invoke-direct/range {v11 .. v19}, LX/8jo;-><init>(LX/9XS;LX/IVO;LX/7FM;LX/07t;LX/1Vf;Ljava/lang/String;J)V

    return-object v11

    .line 1788754
    :cond_8f
    iget-object v1, v2, LX/8X7;->callLogAction_:LX/8UH;

    if-nez v1, :cond_90

    .line 1788755
    sget-object v1, LX/8UH;->DEFAULT_INSTANCE:LX/8UH;

    .line 1788756
    if-eqz v1, :cond_a4

    .line 1788757
    :cond_90
    iget-object v7, v1, LX/8UH;->callLogRecord_:LX/8Wy;

    if-nez v7, :cond_91

    .line 1788758
    sget-object v7, LX/8Wy;->DEFAULT_INSTANCE:LX/8Wy;

    .line 1788759
    if-nez v7, :cond_91

    return-object v11

    .line 1788760
    :cond_91
    invoke-virtual {v4}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v6

    .line 1788761
    iget-object v1, v7, LX/8Wy;->callCreatorJid_:Ljava/lang/String;

    .line 1788762
    invoke-static {v6, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_92

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_93

    .line 1788763
    :cond_92
    iget-object v1, v7, LX/8Wy;->callId_:Ljava/lang/String;

    .line 1788764
    invoke-static {v3, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_93

    .line 1788765
    iget-boolean v1, v7, LX/8Wy;->isIncoming_:Z

    .line 1788766
    invoke-static {v5, v1}, LX/87W;->A1Y(Ljava/lang/Object;Z)Z

    move-result v1

    .line 1788767
    if-eqz v1, :cond_93

    .line 1788768
    invoke-static {v7}, LX/9n3;->A01(LX/8Wy;)LX/1Vf;

    move-result-object v16

    if-eqz v16, :cond_a4

    .line 1788769
    iget-wide v1, v2, LX/8X7;->timestamp_:J

    .line 1788770
    iget-object v14, v0, LX/IdS;->A02:LX/7FM;

    .line 1788771
    sget-object v13, LX/IVO;->A03:LX/IVO;

    .line 1788772
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1788773
    new-instance v12, LX/9XS;

    invoke-direct {v12, v4, v3, v0}, LX/9XS;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Z)V

    goto :goto_12

    .line 1788774
    :cond_93
    const-string v0, "CallLogSyncMutation/fromKeyValue critical values are not matched in mutation index and value"

    goto/16 :goto_11

    .line 1788775
    :cond_94
    instance-of v1, v2, LX/8dw;

    if-eqz v1, :cond_98

    .line 1788776
    const/4 v1, 0x2

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1788777
    iget-object v5, v0, LX/IdS;->A03:LX/8X7;

    .line 1788778
    invoke-static {v0}, LX/8dw;->A03(LX/IdS;)Z

    move-result v1

    if-eqz v1, :cond_6e

    .line 1788779
    sget-object v4, LX/0Fq;->A00:LX/0Hz;

    iget-object v3, v0, LX/IdS;->A06:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v3, v2

    invoke-virtual {v4, v1}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    move-result-object v8

    if-nez v8, :cond_95

    .line 1788780
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1788781
    const-string v0, "archive-chat-mutation/from-key-value unable to create chat jid from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1788782
    aget-object v0, v3, v2

    .line 1788783
    invoke-static {v1, v0}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1788784
    goto/16 :goto_10

    .line 1788785
    :cond_95
    if-eqz v5, :cond_6e

    .line 1788786
    invoke-static {v0}, LX/8dw;->A03(LX/IdS;)Z

    move-result v1

    if-eqz v1, :cond_6e

    .line 1788787
    iget-object v3, v5, LX/8X7;->archiveChatAction_:LX/8VT;

    if-nez v3, :cond_96

    .line 1788788
    sget-object v3, LX/8VT;->DEFAULT_INSTANCE:LX/8VT;

    .line 1788789
    :cond_96
    iget v1, v3, LX/8VT;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    .line 1788790
    invoke-static {v1}, LX/1ae;->A1J(I)Z

    move-result v2

    .line 1788791
    iget-object v1, v3, LX/8VT;->messageRange_:LX/8W7;

    if-nez v1, :cond_97

    .line 1788792
    sget-object v1, LX/8W7;->DEFAULT_INSTANCE:LX/8W7;

    .line 1788793
    :cond_97
    invoke-static {v1, v2}, LX/9op;->A02(LX/8W7;Z)LX/9op;

    move-result-object v9

    .line 1788794
    iget-boolean v13, v3, LX/8VT;->archived_:Z

    .line 1788795
    iget-wide v11, v5, LX/8X7;->timestamp_:J

    .line 1788796
    iget-object v7, v0, LX/IdS;->A02:LX/7FM;

    .line 1788797
    new-instance v6, LX/8dR;

    invoke-direct/range {v6 .. v14}, LX/8dR;-><init>(LX/7FM;LX/0Fq;LX/9op;Ljava/lang/String;JZZ)V

    return-object v6

    .line 1788798
    :cond_98
    instance-of v1, v2, LX/8dg;

    if-eqz v1, :cond_9c

    const/4 v4, 0x2

    invoke-static {v0, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1788799
    const/4 v3, 0x1

    .line 1788800
    iget-object v2, v0, LX/IdS;->A06:[Ljava/lang/String;

    .line 1788801
    array-length v1, v2

    const/4 v6, 0x0

    if-ne v1, v4, :cond_0

    sget-object v1, LX/8jy;->A05:LX/1Gj;

    .line 1788802
    invoke-static {v1, v2}, LX/1ak;->A1Y(LX/1Gj;[Ljava/lang/String;)Z

    move-result v1

    .line 1788803
    if-eqz v1, :cond_0

    .line 1788804
    aget-object v8, v2, v3

    .line 1788805
    const-string v1, "current"

    invoke-static {v8, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_99

    .line 1788806
    const-string v1, "session_start"

    invoke-static {v8, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_99

    return-object v6

    .line 1788807
    :cond_99
    iget-object v2, v0, LX/IdS;->A01:LX/IVO;

    .line 1788808
    iget-object v3, v0, LX/IdS;->A03:LX/8X7;

    .line 1788809
    sget-object v1, LX/IVO;->A03:LX/IVO;

    invoke-static {v1, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v3, :cond_0

    .line 1788810
    iget v1, v3, LX/8X7;->bitField0_:I

    .line 1788811
    invoke-static {v1}, LX/5iw;->A1S(I)Z

    move-result v1

    .line 1788812
    if-eqz v1, :cond_0

    .line 1788813
    iget v2, v3, LX/8X7;->bitField0_:I

    const/high16 v1, 0x2000000

    and-int/2addr v2, v1

    if-eqz v2, :cond_0

    .line 1788814
    iget-object v1, v3, LX/8X7;->primaryVersionAction_:LX/8UV;

    move-object v2, v1

    if-nez v1, :cond_9a

    .line 1788815
    sget-object v1, LX/8UV;->DEFAULT_INSTANCE:LX/8UV;

    .line 1788816
    :cond_9a
    iget v1, v1, LX/8UV;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 1788817
    iget-wide v11, v3, LX/8X7;->timestamp_:J

    .line 1788818
    if-nez v2, :cond_9b

    .line 1788819
    sget-object v2, LX/8UV;->DEFAULT_INSTANCE:LX/8UV;

    .line 1788820
    :cond_9b
    iget-object v9, v2, LX/8UV;->version_:Ljava/lang/String;

    .line 1788821
    invoke-static {v9}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1788822
    iget-object v7, v0, LX/IdS;->A02:LX/7FM;

    .line 1788823
    new-instance v6, LX/8jy;

    invoke-direct/range {v6 .. v12}, LX/8jy;-><init>(LX/7FM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v6

    .line 1788824
    :cond_9c
    const/4 v1, 0x2

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1788825
    iget-object v5, v0, LX/IdS;->A06:[Ljava/lang/String;

    .line 1788826
    iget-object v4, v0, LX/IdS;->A01:LX/IVO;

    .line 1788827
    iget-object v3, v0, LX/IdS;->A03:LX/8X7;

    .line 1788828
    array-length v2, v5

    const/4 v1, 0x1

    const/4 v6, 0x0

    if-ne v2, v1, :cond_0

    .line 1788829
    sget-object v1, LX/8jp;->A03:LX/1Gj;

    .line 1788830
    invoke-static {v1, v5}, LX/1ak;->A1Y(LX/1Gj;[Ljava/lang/String;)Z

    move-result v1

    .line 1788831
    if-eqz v1, :cond_0

    .line 1788832
    sget-object v1, LX/IVO;->A03:LX/IVO;

    invoke-static {v1, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v3, :cond_0

    .line 1788833
    iget v1, v3, LX/8X7;->bitField0_:I

    .line 1788834
    invoke-static {v1}, LX/5iw;->A1S(I)Z

    move-result v1

    .line 1788835
    if-eqz v1, :cond_0

    .line 1788836
    iget v2, v3, LX/8X7;->bitField0_:I

    const/high16 v1, 0x80000

    and-int/2addr v2, v1

    if-eqz v2, :cond_0

    .line 1788837
    iget-object v1, v3, LX/8X7;->androidUnsupportedActions_:LX/8UF;

    if-nez v1, :cond_9d

    .line 1788838
    sget-object v1, LX/8UF;->DEFAULT_INSTANCE:LX/8UF;

    .line 1788839
    :cond_9d
    iget v1, v1, LX/8UF;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 1788840
    iget-wide v1, v3, LX/8X7;->timestamp_:J

    .line 1788841
    iget-object v0, v0, LX/IdS;->A02:LX/7FM;

    .line 1788842
    new-instance v6, LX/8jp;

    move-object v7, v0

    move-object v8, v10

    move-wide v9, v1

    move v11, v14

    invoke-direct/range {v6 .. v11}, LX/8jp;-><init>(LX/7FM;Ljava/lang/String;JZ)V

    return-object v6

    .line 1788843
    :cond_9e
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    move-result-object v0

    .line 1788844
    throw v0

    .line 1788845
    :cond_9f
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1788846
    const-string v0, "PropertySyncHandler failed to parse mutation, operation: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1788847
    invoke-static {v2}, LX/3WD;->A1Q(Ljava/lang/StringBuilder;)V

    .line 1788848
    const/4 v5, 0x0

    if-eqz v3, :cond_a0

    .line 1788849
    iget-wide v0, v3, LX/8X7;->timestamp_:J

    .line 1788850
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 1788851
    :goto_13
    invoke-static {v0, v2}, LX/1af;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 1788852
    return-object v5

    .line 1788853
    :cond_a0
    move-object v0, v5

    goto :goto_13

    .line 1788854
    :cond_a1
    sget-object v3, LX/IVO;->A02:LX/IVO;

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 1788855
    if-eqz v1, :cond_a2

    .line 1788856
    iget-object v0, v0, LX/IdS;->A02:LX/7FM;

    .line 1788857
    const-wide/16 v1, 0x0

    .line 1788858
    :goto_14
    new-instance v11, LX/8jn;

    move-object v12, v3

    move-object v13, v0

    move-object v14, v10

    move-object v15, v4

    move-wide/from16 v17, v1

    invoke-direct/range {v11 .. v18}, LX/8jn;-><init>(LX/IVO;LX/7FM;Ljava/lang/String;Ljava/util/Set;IJ)V

    return-object v11

    .line 1788859
    :cond_a2
    iget-wide v1, v5, LX/8X7;->timestamp_:J

    .line 1788860
    iget-object v0, v0, LX/IdS;->A02:LX/7FM;

    .line 1788861
    sget-object v3, LX/IVO;->A03:LX/IVO;

    goto :goto_14

    .line 1788862
    :catch_0
    move-exception v2

    .line 1788863
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1788864
    const-string v0, "sentinel-mutation/from-key-value unknown collectionName. Error: "

    .line 1788865
    invoke-static {v2, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1788866
    return-object v7

    .line 1788867
    :cond_a3
    const/4 v13, 0x0

    return-object v13

    .line 1788868
    :cond_a4
    return-object v11
.end method

.method public A0A()LX/1Go;
    .locals 1

    .line 0
    instance-of v0, p0, LX/8do;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/8k2;->A02:LX/1Go;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    instance-of v0, p0, LX/8dt;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object v0, LX/8k0;->A06:LX/1Go;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    instance-of v0, p0, LX/8dx;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    sget-object v0, LX/8k1;->A08:LX/1Go;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_2
    instance-of v0, p0, LX/8dj;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    sget-object v0, LX/8jv;->A03:LX/1Go;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_3
    instance-of v0, p0, LX/24H;

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    sget-object v0, LX/8jx;->A04:LX/1Go;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_4
    instance-of v0, p0, LX/8ds;

    .line 36
    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    sget-object v0, LX/8ju;->A03:LX/1Go;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_5
    instance-of v0, p0, LX/8dh;

    .line 43
    .line 44
    if-eqz v0, :cond_6

    .line 45
    .line 46
    sget-object v0, LX/8jn;->A04:LX/1Go;

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_6
    instance-of v0, p0, LX/8db;

    .line 50
    .line 51
    if-eqz v0, :cond_7

    .line 52
    .line 53
    sget-object v0, LX/8jz;->A04:LX/1Go;

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_7
    instance-of v0, p0, LX/8dd;

    .line 57
    .line 58
    if-eqz v0, :cond_8

    .line 59
    .line 60
    sget-object v0, LX/8jl;->A04:LX/1Go;

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_8
    instance-of v0, p0, LX/8dp;

    .line 64
    .line 65
    if-eqz v0, :cond_9

    .line 66
    .line 67
    sget-object v0, LX/1Go;->A08:LX/1Go;

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_9
    instance-of v0, p0, LX/8dc;

    .line 71
    .line 72
    if-eqz v0, :cond_a

    .line 73
    .line 74
    sget-object v0, LX/8jt;->A03:LX/1Go;

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_a
    instance-of v0, p0, LX/8dm;

    .line 78
    .line 79
    if-eqz v0, :cond_b

    .line 80
    .line 81
    sget-object v0, LX/8js;->A03:LX/1Go;

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_b
    instance-of v0, p0, LX/8dv;

    .line 85
    .line 86
    if-eqz v0, :cond_c

    .line 87
    .line 88
    sget-object v0, LX/8dN;->A04:LX/1Go;

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_c
    instance-of v0, p0, LX/8dl;

    .line 92
    .line 93
    if-eqz v0, :cond_d

    .line 94
    .line 95
    move-object v0, p0

    .line 96
    check-cast v0, LX/8dl;

    .line 97
    .line 98
    iget-object v0, v0, LX/8dl;->A03:LX/1Go;

    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_d
    instance-of v0, p0, LX/8dk;

    .line 102
    .line 103
    if-eqz v0, :cond_e

    .line 104
    .line 105
    move-object v0, p0

    .line 106
    check-cast v0, LX/8dk;

    .line 107
    .line 108
    iget-object v0, v0, LX/8dk;->A03:LX/1Go;

    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_e
    instance-of v0, p0, LX/8du;

    .line 112
    .line 113
    if-eqz v0, :cond_f

    .line 114
    .line 115
    sget-object v0, LX/8dQ;->A04:LX/1Go;

    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_f
    instance-of v0, p0, LX/8dy;

    .line 119
    .line 120
    if-eqz v0, :cond_10

    .line 121
    .line 122
    sget-object v0, LX/8dM;->A04:LX/1Go;

    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_10
    instance-of v0, p0, LX/8e3;

    .line 126
    .line 127
    if-eqz v0, :cond_11

    .line 128
    .line 129
    sget-object v0, LX/8e1;->A05:LX/1Go;

    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_11
    instance-of v0, p0, LX/8e2;

    .line 133
    .line 134
    if-eqz v0, :cond_12

    .line 135
    .line 136
    sget-object v0, LX/8e0;->A05:LX/1Go;

    .line 137
    .line 138
    return-object v0

    .line 139
    :cond_12
    instance-of v0, p0, LX/8de;

    .line 140
    .line 141
    if-eqz v0, :cond_13

    .line 142
    .line 143
    sget-object v0, LX/8dz;->A05:LX/1Go;

    .line 144
    .line 145
    return-object v0

    .line 146
    :cond_13
    instance-of v0, p0, LX/8dr;

    .line 147
    .line 148
    if-eqz v0, :cond_14

    .line 149
    .line 150
    sget-object v0, LX/8dO;->A03:LX/1Go;

    .line 151
    .line 152
    return-object v0

    .line 153
    :cond_14
    instance-of v0, p0, LX/8dq;

    .line 154
    .line 155
    if-eqz v0, :cond_15

    .line 156
    .line 157
    sget-object v0, LX/8dP;->A04:LX/1Go;

    .line 158
    .line 159
    return-object v0

    .line 160
    :cond_15
    instance-of v0, p0, LX/8di;

    .line 161
    .line 162
    if-eqz v0, :cond_16

    .line 163
    .line 164
    sget-object v0, LX/8jw;->A04:LX/1Go;

    .line 165
    .line 166
    return-object v0

    .line 167
    :cond_16
    instance-of v0, p0, LX/8eD;

    .line 168
    .line 169
    if-eqz v0, :cond_17

    .line 170
    .line 171
    move-object v0, p0

    .line 172
    check-cast v0, LX/8eD;

    .line 173
    .line 174
    iget-object v0, v0, LX/8eD;->A01:LX/935;

    .line 175
    .line 176
    invoke-static {v0}, LX/9mv;->A08(LX/935;)LX/1Go;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    return-object v0

    .line 181
    :cond_17
    instance-of v0, p0, LX/8eC;

    .line 182
    .line 183
    if-eqz v0, :cond_18

    .line 184
    .line 185
    move-object v0, p0

    .line 186
    check-cast v0, LX/8eC;

    .line 187
    .line 188
    iget-object v0, v0, LX/8eC;->A02:LX/935;

    .line 189
    .line 190
    invoke-static {v0}, LX/9mv;->A08(LX/935;)LX/1Go;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    return-object v0

    .line 195
    :cond_18
    instance-of v0, p0, LX/8e6;

    .line 196
    .line 197
    if-eqz v0, :cond_19

    .line 198
    .line 199
    move-object v0, p0

    .line 200
    check-cast v0, LX/8e6;

    .line 201
    .line 202
    iget-object v0, v0, LX/8e6;->A00:LX/935;

    .line 203
    .line 204
    invoke-static {v0}, LX/9mv;->A08(LX/935;)LX/1Go;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    return-object v0

    .line 209
    :cond_19
    instance-of v0, p0, LX/8eA;

    .line 210
    .line 211
    if-eqz v0, :cond_1a

    .line 212
    .line 213
    move-object v0, p0

    .line 214
    check-cast v0, LX/8eA;

    .line 215
    .line 216
    iget-object v0, v0, LX/8eA;->A01:LX/935;

    .line 217
    .line 218
    invoke-static {v0}, LX/9mv;->A08(LX/935;)LX/1Go;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    return-object v0

    .line 223
    :cond_1a
    instance-of v0, p0, LX/8e9;

    .line 224
    .line 225
    if-eqz v0, :cond_1b

    .line 226
    .line 227
    move-object v0, p0

    .line 228
    check-cast v0, LX/8e9;

    .line 229
    .line 230
    iget-object v0, v0, LX/8e9;->A00:LX/935;

    .line 231
    .line 232
    invoke-static {v0}, LX/9mv;->A08(LX/935;)LX/1Go;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    return-object v0

    .line 237
    :cond_1b
    instance-of v0, p0, LX/8eB;

    .line 238
    .line 239
    if-eqz v0, :cond_1c

    .line 240
    .line 241
    move-object v0, p0

    .line 242
    check-cast v0, LX/8eB;

    .line 243
    .line 244
    iget-object v0, v0, LX/8eB;->A00:LX/935;

    .line 245
    .line 246
    invoke-static {v0}, LX/9mv;->A08(LX/935;)LX/1Go;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    return-object v0

    .line 251
    :cond_1c
    instance-of v0, p0, LX/8e8;

    .line 252
    .line 253
    if-eqz v0, :cond_1d

    .line 254
    .line 255
    move-object v0, p0

    .line 256
    check-cast v0, LX/8e8;

    .line 257
    .line 258
    iget-object v0, v0, LX/8e8;->A01:LX/935;

    .line 259
    .line 260
    invoke-static {v0}, LX/9mv;->A08(LX/935;)LX/1Go;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    return-object v0

    .line 265
    :cond_1d
    instance-of v0, p0, LX/8e7;

    .line 266
    .line 267
    if-eqz v0, :cond_1e

    .line 268
    .line 269
    move-object v0, p0

    .line 270
    check-cast v0, LX/8e7;

    .line 271
    .line 272
    iget-object v0, v0, LX/8e7;->A01:LX/935;

    .line 273
    .line 274
    invoke-static {v0}, LX/9mv;->A08(LX/935;)LX/1Go;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    return-object v0

    .line 279
    :cond_1e
    instance-of v0, p0, LX/8df;

    .line 280
    .line 281
    if-eqz v0, :cond_1f

    .line 282
    .line 283
    sget-object v0, LX/8jo;->A05:LX/1Go;

    .line 284
    .line 285
    return-object v0

    .line 286
    :cond_1f
    instance-of v0, p0, LX/8dw;

    .line 287
    .line 288
    if-eqz v0, :cond_20

    .line 289
    .line 290
    sget-object v0, LX/8dR;->A04:LX/1Go;

    .line 291
    .line 292
    return-object v0

    .line 293
    :cond_20
    instance-of v0, p0, LX/8dg;

    .line 294
    .line 295
    if-eqz v0, :cond_21

    .line 296
    .line 297
    sget-object v0, LX/8jy;->A04:LX/1Go;

    .line 298
    .line 299
    return-object v0

    .line 300
    :cond_21
    sget-object v0, LX/8jp;->A02:LX/1Go;

    .line 301
    .line 302
    return-object v0
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
.end method

.method public A0B()LX/1Gj;
    .locals 1

    .line 0
    instance-of v0, p0, LX/8do;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/8k2;->A03:LX/1Gj;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    instance-of v0, p0, LX/8dt;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object v0, LX/8k0;->A07:LX/1Gj;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    instance-of v0, p0, LX/8dx;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    sget-object v0, LX/8k1;->A09:LX/1Gj;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_2
    instance-of v0, p0, LX/8dn;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    move-object v0, p0

    .line 26
    check-cast v0, LX/8dn;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/8dn;->A0O()LX/935;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, LX/935;->mutationName:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, LX/1Gm;->A01(Ljava/lang/String;)LX/1Gj;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_3
    instance-of v0, p0, LX/8dj;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    sget-object v0, LX/8jv;->A04:LX/1Gj;

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_4
    instance-of v0, p0, LX/24H;

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    sget-object v0, LX/8jx;->A05:LX/1Gj;

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_5
    instance-of v0, p0, LX/8ds;

    .line 54
    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    sget-object v0, LX/8ju;->A04:LX/1Gj;

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_6
    instance-of v0, p0, LX/8dh;

    .line 61
    .line 62
    if-eqz v0, :cond_7

    .line 63
    .line 64
    sget-object v0, LX/8jn;->A05:LX/1Gj;

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_7
    instance-of v0, p0, LX/8db;

    .line 68
    .line 69
    if-eqz v0, :cond_8

    .line 70
    .line 71
    sget-object v0, LX/8jz;->A05:LX/1Gj;

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_8
    instance-of v0, p0, LX/8dd;

    .line 75
    .line 76
    if-eqz v0, :cond_9

    .line 77
    .line 78
    sget-object v0, LX/8jl;->A05:LX/1Gj;

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_9
    instance-of v0, p0, LX/8dp;

    .line 82
    .line 83
    if-eqz v0, :cond_a

    .line 84
    .line 85
    sget-object v0, LX/8jq;->A03:LX/1Gj;

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_a
    instance-of v0, p0, LX/8dc;

    .line 89
    .line 90
    if-eqz v0, :cond_b

    .line 91
    .line 92
    sget-object v0, LX/8jt;->A04:LX/1Gj;

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_b
    instance-of v0, p0, LX/8dm;

    .line 96
    .line 97
    if-eqz v0, :cond_c

    .line 98
    .line 99
    sget-object v0, LX/8js;->A04:LX/1Gj;

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_c
    instance-of v0, p0, LX/8dv;

    .line 103
    .line 104
    if-eqz v0, :cond_d

    .line 105
    .line 106
    sget-object v0, LX/8dN;->A05:LX/1Gj;

    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_d
    instance-of v0, p0, LX/8dl;

    .line 110
    .line 111
    if-eqz v0, :cond_e

    .line 112
    .line 113
    move-object v0, p0

    .line 114
    check-cast v0, LX/8dl;

    .line 115
    .line 116
    iget-object v0, v0, LX/8dl;->A04:LX/1Gj;

    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_e
    instance-of v0, p0, LX/8dk;

    .line 120
    .line 121
    if-eqz v0, :cond_f

    .line 122
    .line 123
    move-object v0, p0

    .line 124
    check-cast v0, LX/8dk;

    .line 125
    .line 126
    iget-object v0, v0, LX/8dk;->A04:LX/1Gj;

    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_f
    instance-of v0, p0, LX/8du;

    .line 130
    .line 131
    if-eqz v0, :cond_10

    .line 132
    .line 133
    sget-object v0, LX/8dQ;->A05:LX/1Gj;

    .line 134
    .line 135
    return-object v0

    .line 136
    :cond_10
    instance-of v0, p0, LX/8dy;

    .line 137
    .line 138
    if-eqz v0, :cond_11

    .line 139
    .line 140
    sget-object v0, LX/8dM;->A05:LX/1Gj;

    .line 141
    .line 142
    return-object v0

    .line 143
    :cond_11
    instance-of v0, p0, LX/8e3;

    .line 144
    .line 145
    if-eqz v0, :cond_12

    .line 146
    .line 147
    sget-object v0, LX/8e1;->A06:LX/1Gj;

    .line 148
    .line 149
    return-object v0

    .line 150
    :cond_12
    instance-of v0, p0, LX/8e2;

    .line 151
    .line 152
    if-eqz v0, :cond_13

    .line 153
    .line 154
    sget-object v0, LX/8e0;->A06:LX/1Gj;

    .line 155
    .line 156
    return-object v0

    .line 157
    :cond_13
    instance-of v0, p0, LX/8de;

    .line 158
    .line 159
    if-eqz v0, :cond_14

    .line 160
    .line 161
    sget-object v0, LX/8dz;->A06:LX/1Gj;

    .line 162
    .line 163
    return-object v0

    .line 164
    :cond_14
    instance-of v0, p0, LX/8dr;

    .line 165
    .line 166
    if-eqz v0, :cond_15

    .line 167
    .line 168
    sget-object v0, LX/8dO;->A04:LX/1Gj;

    .line 169
    .line 170
    return-object v0

    .line 171
    :cond_15
    instance-of v0, p0, LX/8dq;

    .line 172
    .line 173
    if-eqz v0, :cond_16

    .line 174
    .line 175
    sget-object v0, LX/8dP;->A05:LX/1Gj;

    .line 176
    .line 177
    return-object v0

    .line 178
    :cond_16
    instance-of v0, p0, LX/8di;

    .line 179
    .line 180
    if-eqz v0, :cond_17

    .line 181
    .line 182
    sget-object v0, LX/8jw;->A05:LX/1Gj;

    .line 183
    .line 184
    return-object v0

    .line 185
    :cond_17
    instance-of v0, p0, LX/8df;

    .line 186
    .line 187
    if-eqz v0, :cond_18

    .line 188
    .line 189
    sget-object v0, LX/8jo;->A06:LX/1Gj;

    .line 190
    .line 191
    return-object v0

    .line 192
    :cond_18
    instance-of v0, p0, LX/8dw;

    .line 193
    .line 194
    if-eqz v0, :cond_19

    .line 195
    .line 196
    sget-object v0, LX/8dR;->A05:LX/1Gj;

    .line 197
    .line 198
    return-object v0

    .line 199
    :cond_19
    instance-of v0, p0, LX/8dg;

    .line 200
    .line 201
    if-eqz v0, :cond_1a

    .line 202
    .line 203
    sget-object v0, LX/8jy;->A05:LX/1Gj;

    .line 204
    .line 205
    return-object v0

    .line 206
    :cond_1a
    sget-object v0, LX/8jp;->A03:LX/1Gj;

    .line 207
    .line 208
    return-object v0
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
.end method

.method public A0C(Z)Ljava/util/List;
    .locals 13

    .line 0
    instance-of v0, p0, LX/8do;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :cond_0
    return-object v0

    .line 9
    :cond_1
    instance-of v0, p0, LX/8dt;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    check-cast v1, LX/8dt;

    .line 15
    .line 16
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/8dt;->A0P(Ljava/util/List;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_2
    instance-of v0, p0, LX/8dx;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    move-object v2, p0

    .line 28
    check-cast v2, LX/8dx;

    .line 29
    .line 30
    const-string v1, "Please use createBootstrapMutations(initialData) method instead"

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v0, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, LX/8dx;->A0P(Ljava/util/List;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_3
    instance-of v0, p0, LX/8dn;

    .line 44
    .line 45
    if-eqz v0, :cond_12

    .line 46
    .line 47
    move-object v3, p0

    .line 48
    check-cast v3, LX/8dn;

    .line 49
    .line 50
    instance-of v0, v3, LX/8eD;

    .line 51
    .line 52
    if-eqz v0, :cond_7

    .line 53
    .line 54
    move-object v5, v3

    .line 55
    check-cast v5, LX/8eD;

    .line 56
    .line 57
    iget-object v0, v5, LX/8eD;->A00:LX/05V;

    .line 58
    .line 59
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/2lE;

    .line 64
    .line 65
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    iget-object v0, v0, LX/2lE;->A00:LX/0Jp;

    .line 70
    .line 71
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    :try_start_0
    iget-object v2, v6, LX/0t1;->A02:LX/0L3;

    .line 76
    .line 77
    const-string v1, "\n          SELECT \n            chat_row_id \n          FROM \n            bot_chat_info \n          WHERE \n            welcome_request_message_sent = 1\n        "

    .line 78
    .line 79
    const-string v0, "BotChatInfoStoreGET_ALL_CHATS_HAVE_SENT_WELCOME_REQUEST_MESSAGE"

    .line 80
    .line 81
    invoke-static {v2, v1, v0}, LX/1ah;->A0A(LX/0L3;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 82
    .line 83
    .line 84
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 85
    :try_start_1
    const-string v0, "chat_row_id"

    .line 86
    .line 87
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    invoke-static {v7, v0, v1}, LX/1ah;->A1W(Ljava/util/AbstractCollection;J)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    .line 107
    .line 108
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6}, LX/0t1;->close()V

    .line 112
    .line 113
    .line 114
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    :cond_5
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    invoke-static {v4}, LX/1aj;->A08(Ljava/util/Iterator;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v1

    .line 132
    iget-object v0, v5, LX/8eD;->A04:LX/0Xd;

    .line 133
    .line 134
    invoke-virtual {v0, v1, v2}, LX/0Xd;->A0E(J)LX/0Fq;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_6
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 145
    .line 146
    .line 147
    invoke-static {v6}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_c

    .line 160
    .line 161
    invoke-static {v4}, LX/1ag;->A0P(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    new-instance v0, LX/9W5;

    .line 174
    .line 175
    invoke-direct {v0, v2, v1}, LX/9W5;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_7
    instance-of v0, v3, LX/8eC;

    .line 183
    .line 184
    if-eqz v0, :cond_b

    .line 185
    .line 186
    move-object v0, v3

    .line 187
    check-cast v0, LX/8eC;

    .line 188
    .line 189
    iget-object v0, v0, LX/8eC;->A00:LX/05V;

    .line 190
    .line 191
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, LX/0un;

    .line 196
    .line 197
    iget-object v0, v0, LX/0un;->A03:Ljava/util/Map;

    .line 198
    .line 199
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    :cond_8
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_9

    .line 216
    .line 217
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    move-object v1, v2

    .line 222
    check-cast v1, LX/0uy;

    .line 223
    .line 224
    const/4 v0, 0x0

    .line 225
    invoke-interface {v1, v0}, LX/0uy;->B06(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_8

    .line 230
    .line 231
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_9
    invoke-static {v5}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_a

    .line 248
    .line 249
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, LX/0uy;

    .line 254
    .line 255
    invoke-interface {v0}, LX/0uy;->AhZ()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_a
    invoke-static {v2}, LX/0JL;->A1D(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_c

    .line 280
    .line 281
    invoke-static {v4}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    new-instance v0, LX/9W5;

    .line 290
    .line 291
    invoke-direct {v0, v1, v2}, LX/9W5;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_b
    instance-of v0, v3, LX/8e6;

    .line 299
    .line 300
    if-nez v0, :cond_11

    .line 301
    .line 302
    instance-of v0, v3, LX/8eA;

    .line 303
    .line 304
    if-eqz v0, :cond_d

    .line 305
    .line 306
    move-object v0, v3

    .line 307
    check-cast v0, LX/8eA;

    .line 308
    .line 309
    iget-object v0, v0, LX/8eA;->A00:LX/0n7;

    .line 310
    .line 311
    invoke-static {v0}, LX/0n7;->A00(LX/0n7;)Landroid/content/SharedPreferences;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    const-string v0, "privacy_always_relay"

    .line 316
    .line 317
    invoke-static {v1, v0}, LX/1ab;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_11

    .line 322
    .line 323
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    const/4 v1, 0x0

    .line 328
    new-instance v0, LX/9W5;

    .line 329
    .line 330
    invoke-direct {v0, v2, v1}, LX/9W5;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    :cond_c
    :goto_6
    invoke-static {v5}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-eqz v1, :cond_0

    .line 350
    .line 351
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    check-cast v2, LX/9W5;

    .line 356
    .line 357
    iget-object v1, v3, LX/8dn;->A00:LX/9PS;

    .line 358
    .line 359
    invoke-virtual {v1, v2, v3}, LX/9PS;->A00(LX/9W5;LX/8dn;)LX/8jk;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    goto :goto_7

    .line 367
    :cond_d
    instance-of v0, v3, LX/8e9;

    .line 368
    .line 369
    if-eqz v0, :cond_e

    .line 370
    .line 371
    move-object v0, v3

    .line 372
    check-cast v0, LX/8e9;

    .line 373
    .line 374
    iget-object v0, v0, LX/8e9;->A01:LX/05f;

    .line 375
    .line 376
    invoke-virtual {v0}, LX/05f;->A0O()LX/2G4;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    const-string v0, "privacy_linkpreview"

    .line 385
    .line 386
    invoke-static {v1, v0}, LX/1ab;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_11

    .line 391
    .line 392
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    const/4 v1, 0x0

    .line 397
    new-instance v0, LX/9W5;

    .line 398
    .line 399
    invoke-direct {v0, v2, v1}, LX/9W5;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    goto :goto_6

    .line 407
    :cond_e
    instance-of v0, v3, LX/8eB;

    .line 408
    .line 409
    if-eqz v0, :cond_f

    .line 410
    .line 411
    move-object v0, v3

    .line 412
    check-cast v0, LX/8eB;

    .line 413
    .line 414
    iget-object v0, v0, LX/8eB;->A02:LX/05f;

    .line 415
    .line 416
    iget-object v0, v0, LX/05f;->A1d:LX/00q;

    .line 417
    .line 418
    invoke-static {v0}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    const-string v0, "external_web_beta_is_opt_in"

    .line 423
    .line 424
    invoke-static {v1, v0}, LX/1ab;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_11

    .line 429
    .line 430
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    const/4 v1, 0x0

    .line 435
    new-instance v0, LX/9W5;

    .line 436
    .line 437
    invoke-direct {v0, v2, v1}, LX/9W5;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    goto :goto_6

    .line 445
    :cond_f
    instance-of v0, v3, LX/8e8;

    .line 446
    .line 447
    if-eqz v0, :cond_10

    .line 448
    .line 449
    move-object v0, v3

    .line 450
    check-cast v0, LX/8e8;

    .line 451
    .line 452
    iget-object v1, v0, LX/8e8;->A00:Lcom/google/common/base/Optional;

    .line 453
    .line 454
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_11

    .line 459
    .line 460
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    const-string v0, "isEntrypointOnboarded"

    .line 464
    .line 465
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    throw v1

    .line 470
    :cond_10
    move-object v0, v3

    .line 471
    check-cast v0, LX/8e7;

    .line 472
    .line 473
    iget-object v0, v0, LX/8e7;->A00:LX/05V;

    .line 474
    .line 475
    invoke-static {v0}, LX/1ai;->A0Z(LX/05V;)LX/05f;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-virtual {v0}, LX/05f;->A0O()LX/2G4;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    const-string v0, "privacy_channels_recommendation_opt_out"

    .line 488
    .line 489
    invoke-static {v1, v0}, LX/1ab;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-eqz v0, :cond_11

    .line 494
    .line 495
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    const/4 v1, 0x0

    .line 500
    new-instance v0, LX/9W5;

    .line 501
    .line 502
    invoke-direct {v0, v2, v1}, LX/9W5;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    goto/16 :goto_6

    .line 510
    .line 511
    :cond_11
    sget-object v5, LX/01d;->A00:LX/01d;

    .line 512
    .line 513
    goto/16 :goto_6

    .line 514
    .line 515
    :cond_12
    instance-of v0, p0, LX/8dj;

    .line 516
    .line 517
    if-eqz v0, :cond_13

    .line 518
    .line 519
    move-object v1, p0

    .line 520
    check-cast v1, LX/8dj;

    .line 521
    .line 522
    iget-object v0, v1, LX/8dj;->A02:LX/07t;

    .line 523
    .line 524
    invoke-virtual {v0}, LX/07t;->A0N()Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-eqz v0, :cond_2a

    .line 529
    .line 530
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    return-object v0

    .line 535
    :cond_13
    instance-of v0, p0, LX/24H;

    .line 536
    .line 537
    if-eqz v0, :cond_14

    .line 538
    .line 539
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 540
    .line 541
    .line 542
    move-result-wide v4

    .line 543
    sget-object v2, LX/93x;->A01:LX/93x;

    .line 544
    .line 545
    const/4 v1, 0x0

    .line 546
    new-instance v0, LX/8jx;

    .line 547
    .line 548
    move-object v3, v1

    .line 549
    invoke-direct/range {v0 .. v5}, LX/8jx;-><init>(LX/7FM;LX/93x;Ljava/lang/String;J)V

    .line 550
    .line 551
    .line 552
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    return-object v0

    .line 557
    :cond_14
    instance-of v0, p0, LX/8ds;

    .line 558
    .line 559
    if-eqz v0, :cond_15

    .line 560
    .line 561
    move-object v2, p0

    .line 562
    check-cast v2, LX/8ds;

    .line 563
    .line 564
    iget-object v1, v2, LX/8ds;->A06:LX/05f;

    .line 565
    .line 566
    invoke-virtual {v1}, LX/05f;->A11()Z

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    if-eqz v0, :cond_2c

    .line 571
    .line 572
    iget-object v0, v2, LX/8ds;->A04:LX/07t;

    .line 573
    .line 574
    invoke-virtual {v0}, LX/07t;->A0N()Z

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    if-nez v0, :cond_2c

    .line 579
    .line 580
    const-string v0, "unarchive-chats-setting-handler/createBootstrapMutations"

    .line 581
    .line 582
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    if-eqz p1, :cond_2b

    .line 586
    .line 587
    invoke-virtual {v2}, LX/8ds;->A0O()Ljava/util/List;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    return-object v0

    .line 592
    :cond_15
    instance-of v0, p0, LX/8dh;

    .line 593
    .line 594
    if-eqz v0, :cond_16

    .line 595
    .line 596
    move-object v0, p0

    .line 597
    check-cast v0, LX/8dh;

    .line 598
    .line 599
    invoke-virtual {v0}, LX/8dh;->A0O()LX/8jn;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    return-object v0

    .line 608
    :cond_16
    instance-of v0, p0, LX/8db;

    .line 609
    .line 610
    if-eqz v0, :cond_18

    .line 611
    .line 612
    move-object v4, p0

    .line 613
    check-cast v4, LX/8db;

    .line 614
    .line 615
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    iget-object v3, v4, LX/8db;->A01:LX/0ZJ;

    .line 620
    .line 621
    invoke-virtual {v3}, LX/0ZJ;->A03()Ljava/util/Set;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    if-eqz v1, :cond_0

    .line 626
    .line 627
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    :cond_17
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 632
    .line 633
    .line 634
    move-result v1

    .line 635
    if-eqz v1, :cond_0

    .line 636
    .line 637
    invoke-static {v2}, LX/1ag;->A0O(Ljava/util/Iterator;)LX/0Fq;

    .line 638
    .line 639
    .line 640
    move-result-object v7

    .line 641
    if-eqz v7, :cond_17

    .line 642
    .line 643
    invoke-virtual {v3, v7}, LX/0ZJ;->A07(LX/0Fq;)Z

    .line 644
    .line 645
    .line 646
    move-result v1

    .line 647
    if-eqz v1, :cond_17

    .line 648
    .line 649
    iget-object v1, v4, LX/8db;->A00:LX/05V;

    .line 650
    .line 651
    invoke-static {v1}, LX/1al;->A03(LX/05V;)J

    .line 652
    .line 653
    .line 654
    move-result-wide v9

    .line 655
    const/4 v6, 0x0

    .line 656
    const/4 v11, 0x1

    .line 657
    const/4 v12, 0x0

    .line 658
    new-instance v5, LX/8jz;

    .line 659
    .line 660
    move-object v8, v6

    .line 661
    invoke-direct/range {v5 .. v12}, LX/8jz;-><init>(LX/7FM;LX/0Fq;Ljava/lang/String;JZZ)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    goto :goto_8

    .line 668
    :cond_18
    instance-of v0, p0, LX/8dd;

    .line 669
    .line 670
    if-eqz v0, :cond_19

    .line 671
    .line 672
    move-object v3, p0

    .line 673
    check-cast v3, LX/8dd;

    .line 674
    .line 675
    iget-object v1, v3, LX/8dd;->A01:LX/0IV;

    .line 676
    .line 677
    const/4 v0, 0x0

    .line 678
    invoke-static {v1, v0}, LX/0IV;->A02(LX/0IV;LX/0Fq;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    const/4 v0, 0x0

    .line 690
    new-instance v1, LX/5Gz;

    .line 691
    .line 692
    invoke-direct {v1, v2, v0}, LX/5Gz;-><init>(Ljava/lang/Object;I)V

    .line 693
    .line 694
    .line 695
    sget-object v0, LX/AJS;->A00:LX/AJS;

    .line 696
    .line 697
    invoke-static {v0, v1}, LX/1BK;->A09(Lkotlin/jvm/functions/Function1;LX/0PA;)LX/D5y;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    const-string v0, "null cannot be cast to non-null type kotlin.sequences.Sequence<R of kotlin.sequences.SequencesKt___SequencesKt.filterIsInstance>"

    .line 702
    .line 703
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    const/16 v0, 0x18

    .line 707
    .line 708
    invoke-static {v3, v0}, LX/AIt;->A00(Ljava/lang/Object;I)LX/AIt;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    invoke-static {v0, v1}, LX/1BK;->A09(Lkotlin/jvm/functions/Function1;LX/0PA;)LX/D5y;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    const/16 v0, 0x19

    .line 717
    .line 718
    invoke-static {v3, v0}, LX/AIt;->A00(Ljava/lang/Object;I)LX/AIt;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    invoke-static {v0, v1}, LX/1BK;->A0E(Lkotlin/jvm/functions/Function1;LX/0PA;)LX/1XZ;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    invoke-static {v0}, LX/1BK;->A06(LX/0PA;)Ljava/util/List;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    return-object v0

    .line 731
    :cond_19
    instance-of v0, p0, LX/8dp;

    .line 732
    .line 733
    if-nez v0, :cond_32

    .line 734
    .line 735
    instance-of v0, p0, LX/8dc;

    .line 736
    .line 737
    if-eqz v0, :cond_1a

    .line 738
    .line 739
    move-object v1, p0

    .line 740
    check-cast v1, LX/8dc;

    .line 741
    .line 742
    iget-object v0, v1, LX/8dc;->A00:LX/05V;

    .line 743
    .line 744
    invoke-static {v0}, LX/1ad;->A0f(LX/05V;)LX/07t;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    iget-object v0, v0, LX/07t;->A0B:LX/07w;

    .line 749
    .line 750
    invoke-virtual {v0}, LX/07w;->A01()Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v3

    .line 754
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 755
    .line 756
    .line 757
    iget-object v0, v1, LX/8dc;->A02:LX/05V;

    .line 758
    .line 759
    invoke-static {v0}, LX/1al;->A03(LX/05V;)J

    .line 760
    .line 761
    .line 762
    move-result-wide v4

    .line 763
    const/4 v1, 0x0

    .line 764
    new-instance v0, LX/8jt;

    .line 765
    .line 766
    move-object v2, v1

    .line 767
    invoke-direct/range {v0 .. v5}, LX/8jt;-><init>(LX/7FM;Ljava/lang/String;Ljava/lang/String;J)V

    .line 768
    .line 769
    .line 770
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    return-object v0

    .line 775
    :cond_1a
    instance-of v0, p0, LX/8dm;

    .line 776
    .line 777
    if-eqz v0, :cond_1b

    .line 778
    .line 779
    move-object v0, p0

    .line 780
    check-cast v0, LX/8dm;

    .line 781
    .line 782
    invoke-virtual {v0}, LX/8dm;->A0O()Ljava/util/ArrayList;

    .line 783
    .line 784
    .line 785
    move-result-object v3

    .line 786
    iget-object v0, v0, LX/8dm;->A05:LX/07T;

    .line 787
    .line 788
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 789
    .line 790
    .line 791
    move-result-wide v4

    .line 792
    const/4 v1, 0x0

    .line 793
    new-instance v0, LX/8js;

    .line 794
    .line 795
    move-object v2, v1

    .line 796
    invoke-direct/range {v0 .. v5}, LX/8js;-><init>(LX/7FM;Ljava/lang/String;Ljava/util/List;J)V

    .line 797
    .line 798
    .line 799
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    return-object v0

    .line 804
    :cond_1b
    instance-of v0, p0, LX/8dv;

    .line 805
    .line 806
    if-eqz v0, :cond_1e

    .line 807
    .line 808
    move-object v4, p0

    .line 809
    check-cast v4, LX/8dv;

    .line 810
    .line 811
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 812
    .line 813
    .line 814
    move-result-object v7

    .line 815
    iget-object v1, v4, LX/8dv;->A00:LX/0Yc;

    .line 816
    .line 817
    const/4 v0, 0x1

    .line 818
    invoke-static {v1, v0}, LX/0Yc;->A06(LX/0Yc;Z)Ljava/util/Map;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    invoke-static {v0}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 823
    .line 824
    .line 825
    move-result-object v6

    .line 826
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 827
    .line 828
    .line 829
    move-result v0

    .line 830
    const/4 v3, 0x1

    .line 831
    if-eqz v0, :cond_1c

    .line 832
    .line 833
    invoke-static {v6}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v5

    .line 841
    check-cast v5, LX/0Fq;

    .line 842
    .line 843
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    check-cast v0, Ljava/lang/Number;

    .line 848
    .line 849
    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 850
    .line 851
    .line 852
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 856
    .line 857
    .line 858
    move-result-wide v0

    .line 859
    new-instance v2, LX/8dN;

    .line 860
    .line 861
    invoke-direct {v2, v5, v0, v1, v3}, LX/8dN;-><init>(LX/0Fq;JZ)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 865
    .line 866
    .line 867
    goto :goto_9

    .line 868
    :cond_1c
    if-eqz p1, :cond_1d

    .line 869
    .line 870
    invoke-static {v4, v7}, LX/8dv;->A02(LX/8dv;Ljava/util/List;)V

    .line 871
    .line 872
    .line 873
    :cond_1d
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 878
    .line 879
    .line 880
    move-result-object v5

    .line 881
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 882
    .line 883
    .line 884
    move-result v1

    .line 885
    if-eqz v1, :cond_0

    .line 886
    .line 887
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v2

    .line 891
    check-cast v2, LX/8k3;

    .line 892
    .line 893
    iget-object v1, v4, LX/8dv;->A01:LX/0WX;

    .line 894
    .line 895
    invoke-virtual {v1, v3}, LX/0WX;->A0A(I)V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v2}, LX/8k3;->getChatJid()LX/0Fq;

    .line 899
    .line 900
    .line 901
    move-result-object v7

    .line 902
    iget-object v1, v4, LX/8dv;->A08:LX/07T;

    .line 903
    .line 904
    invoke-static {v1}, LX/07T;->A00(LX/07T;)J

    .line 905
    .line 906
    .line 907
    move-result-wide v9

    .line 908
    iget-object v1, v4, LX/8dv;->A03:LX/0Xb;

    .line 909
    .line 910
    const/4 v11, 0x0

    .line 911
    invoke-virtual {v1, v7, v11}, LX/0Xb;->A05(LX/0Fq;Z)LX/9op;

    .line 912
    .line 913
    .line 914
    move-result-object v8

    .line 915
    new-instance v6, LX/8dR;

    .line 916
    .line 917
    invoke-direct/range {v6 .. v11}, LX/8dR;-><init>(LX/0Fq;LX/9op;JZ)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 921
    .line 922
    .line 923
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 924
    .line 925
    .line 926
    goto :goto_a

    .line 927
    :cond_1e
    instance-of v0, p0, LX/8dl;

    .line 928
    .line 929
    if-eqz v0, :cond_1f

    .line 930
    .line 931
    move-object v0, p0

    .line 932
    check-cast v0, LX/8dl;

    .line 933
    .line 934
    invoke-virtual {v0}, LX/8dl;->A0O()LX/8jr;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    return-object v0

    .line 943
    :cond_1f
    instance-of v0, p0, LX/8dk;

    .line 944
    .line 945
    if-eqz v0, :cond_20

    .line 946
    .line 947
    move-object v0, p0

    .line 948
    check-cast v0, LX/8dk;

    .line 949
    .line 950
    invoke-virtual {v0}, LX/8dk;->A0O()LX/8jm;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    return-object v0

    .line 959
    :cond_20
    instance-of v0, p0, LX/8du;

    .line 960
    .line 961
    if-eqz v0, :cond_23

    .line 962
    .line 963
    move-object v3, p0

    .line 964
    check-cast v3, LX/8du;

    .line 965
    .line 966
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    iget-object v6, v3, LX/8du;->A02:LX/0IV;

    .line 971
    .line 972
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 973
    .line 974
    .line 975
    move-result-object v7

    .line 976
    const/4 v1, 0x0

    .line 977
    invoke-static {v6, v1}, LX/0IV;->A02(LX/0IV;LX/0Fq;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 978
    .line 979
    .line 980
    move-result-object v2

    .line 981
    monitor-enter v6

    .line 982
    :try_start_3
    iget-boolean v1, v6, LX/0IV;->A01:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 983
    .line 984
    monitor-exit v6

    .line 985
    if-eqz v1, :cond_2d

    .line 986
    .line 987
    invoke-static {v2}, LX/1ad;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 988
    .line 989
    .line 990
    move-result-object v5

    .line 991
    :cond_21
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 992
    .line 993
    .line 994
    move-result v1

    .line 995
    if-eqz v1, :cond_22

    .line 996
    .line 997
    invoke-static {v5}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 998
    .line 999
    .line 1000
    move-result-object v1

    .line 1001
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v4

    .line 1005
    check-cast v4, LX/0Fq;

    .line 1006
    .line 1007
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v1

    .line 1011
    check-cast v1, LX/0te;

    .line 1012
    .line 1013
    iget v2, v1, LX/0te;->A0A:I

    .line 1014
    .line 1015
    const/4 v1, -0x1

    .line 1016
    if-ne v2, v1, :cond_21

    .line 1017
    .line 1018
    invoke-virtual {v6, v4}, LX/0IV;->A0Y(LX/0Fq;)Z

    .line 1019
    .line 1020
    .line 1021
    move-result v1

    .line 1022
    if-nez v1, :cond_21

    .line 1023
    .line 1024
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1025
    .line 1026
    .line 1027
    goto :goto_b

    .line 1028
    :cond_22
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v2

    .line 1032
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1033
    .line 1034
    .line 1035
    move-result v1

    .line 1036
    if-eqz v1, :cond_0

    .line 1037
    .line 1038
    invoke-static {v2}, LX/1ag;->A0O(Ljava/util/Iterator;)LX/0Fq;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v6

    .line 1042
    invoke-static {v6}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1043
    .line 1044
    .line 1045
    iget-object v1, v3, LX/8du;->A03:LX/07T;

    .line 1046
    .line 1047
    invoke-static {v1}, LX/07T;->A00(LX/07T;)J

    .line 1048
    .line 1049
    .line 1050
    move-result-wide v9

    .line 1051
    iget-object v1, v3, LX/8du;->A01:LX/0Xb;

    .line 1052
    .line 1053
    const/4 v11, 0x0

    .line 1054
    invoke-virtual {v1, v6, v11}, LX/0Xb;->A05(LX/0Fq;Z)LX/9op;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v7

    .line 1058
    invoke-static {v6, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1059
    .line 1060
    .line 1061
    const/4 v5, 0x0

    .line 1062
    new-instance v4, LX/8dQ;

    .line 1063
    .line 1064
    move-object v8, v5

    .line 1065
    move v12, v11

    .line 1066
    invoke-direct/range {v4 .. v12}, LX/8dQ;-><init>(LX/7FM;LX/0Fq;LX/9op;Ljava/lang/String;JZZ)V

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1070
    .line 1071
    .line 1072
    goto :goto_c

    .line 1073
    :cond_23
    instance-of v0, p0, LX/8dy;

    .line 1074
    .line 1075
    if-eqz v0, :cond_26

    .line 1076
    .line 1077
    move-object v1, p0

    .line 1078
    check-cast v1, LX/8dy;

    .line 1079
    .line 1080
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v3

    .line 1084
    iget-object v0, v1, LX/8dy;->A06:LX/0IV;

    .line 1085
    .line 1086
    invoke-virtual {v0}, LX/0IV;->A0K()Ljava/util/ArrayList;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v4

    .line 1094
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1095
    .line 1096
    .line 1097
    move-result v0

    .line 1098
    if-eqz v0, :cond_24

    .line 1099
    .line 1100
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v2

    .line 1104
    check-cast v2, LX/0te;

    .line 1105
    .line 1106
    :try_start_4
    iget-object v0, v1, LX/8dy;->A07:LX/07T;

    .line 1107
    .line 1108
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 1109
    .line 1110
    .line 1111
    move-result-wide v9

    .line 1112
    invoke-virtual {v2}, LX/0te;->A09()LX/0Fq;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v7

    .line 1116
    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1117
    .line 1118
    .line 1119
    const/4 v6, 0x0

    .line 1120
    const/4 v12, 0x1

    .line 1121
    const/4 v11, 0x0

    .line 1122
    new-instance v5, LX/8dM;

    .line 1123
    .line 1124
    move-object v8, v6

    .line 1125
    invoke-direct/range {v5 .. v12}, LX/8dM;-><init>(LX/7FM;LX/0Fq;Ljava/lang/String;JZZ)V

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1129
    .line 1130
    .line 1131
    goto :goto_d
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_0

    .line 1132
    :catch_0
    move-exception v2

    .line 1133
    const-string v0, "LockChatHandler/createBootstrapMutations chatJid shouldn\'t be null"

    .line 1134
    .line 1135
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1136
    .line 1137
    .line 1138
    goto :goto_d

    .line 1139
    :cond_24
    if-eqz p1, :cond_25

    .line 1140
    .line 1141
    invoke-static {v1, v3}, LX/8dy;->A02(LX/8dy;Ljava/util/List;)V

    .line 1142
    .line 1143
    .line 1144
    :cond_25
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0

    .line 1148
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v5

    .line 1152
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1153
    .line 1154
    .line 1155
    move-result v2

    .line 1156
    if-eqz v2, :cond_0

    .line 1157
    .line 1158
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v4

    .line 1162
    check-cast v4, LX/8k3;

    .line 1163
    .line 1164
    iget-object v3, v1, LX/8dy;->A01:LX/0WX;

    .line 1165
    .line 1166
    const/4 v2, 0x1

    .line 1167
    invoke-virtual {v3, v2}, LX/0WX;->A0A(I)V

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v4}, LX/8k3;->getChatJid()LX/0Fq;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v7

    .line 1174
    iget-wide v9, v4, LX/1Gf;->A04:J

    .line 1175
    .line 1176
    iget-object v2, v1, LX/8dy;->A03:LX/0Xb;

    .line 1177
    .line 1178
    const/4 v11, 0x0

    .line 1179
    invoke-virtual {v2, v7, v11}, LX/0Xb;->A05(LX/0Fq;Z)LX/9op;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v8

    .line 1183
    new-instance v6, LX/8dR;

    .line 1184
    .line 1185
    invoke-direct/range {v6 .. v11}, LX/8dR;-><init>(LX/0Fq;LX/9op;JZ)V

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1189
    .line 1190
    .line 1191
    new-instance v2, LX/8dN;

    .line 1192
    .line 1193
    invoke-direct {v2, v7, v9, v10, v11}, LX/8dN;-><init>(LX/0Fq;JZ)V

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1200
    .line 1201
    .line 1202
    goto :goto_e

    .line 1203
    :cond_26
    instance-of v0, p0, LX/8e3;

    .line 1204
    .line 1205
    if-eqz v0, :cond_27

    .line 1206
    .line 1207
    move-object v4, p0

    .line 1208
    check-cast v4, LX/8e3;

    .line 1209
    .line 1210
    iget-object v0, v4, LX/8e3;->A01:LX/0Jp;

    .line 1211
    .line 1212
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v3

    .line 1216
    goto/16 :goto_10

    .line 1217
    .line 1218
    :cond_27
    instance-of v0, p0, LX/8e2;

    .line 1219
    .line 1220
    if-nez v0, :cond_32

    .line 1221
    .line 1222
    instance-of v0, p0, LX/8de;

    .line 1223
    .line 1224
    if-eqz v0, :cond_28

    .line 1225
    .line 1226
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v0

    .line 1230
    return-object v0

    .line 1231
    :cond_28
    instance-of v0, p0, LX/8dr;

    .line 1232
    .line 1233
    if-nez v0, :cond_32

    .line 1234
    .line 1235
    instance-of v0, p0, LX/8dq;

    .line 1236
    .line 1237
    if-nez v0, :cond_32

    .line 1238
    .line 1239
    instance-of v0, p0, LX/8di;

    .line 1240
    .line 1241
    if-eqz v0, :cond_29

    .line 1242
    .line 1243
    move-object v3, p0

    .line 1244
    check-cast v3, LX/8di;

    .line 1245
    .line 1246
    const/4 v0, 0x1

    .line 1247
    new-array v2, v0, [LX/1Gf;

    .line 1248
    .line 1249
    const/4 v1, 0x0

    .line 1250
    invoke-virtual {v3}, LX/8di;->A0O()LX/8jw;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v0

    .line 1254
    invoke-static {v0, v2, v1}, LX/1aa;->A18(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v0

    .line 1258
    return-object v0

    .line 1259
    :cond_29
    instance-of v0, p0, LX/8df;

    .line 1260
    .line 1261
    if-nez v0, :cond_32

    .line 1262
    .line 1263
    instance-of v0, p0, LX/8dw;

    .line 1264
    .line 1265
    if-eqz v0, :cond_2f

    .line 1266
    .line 1267
    move-object v4, p0

    .line 1268
    check-cast v4, LX/8dw;

    .line 1269
    .line 1270
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v0

    .line 1274
    iget-object v1, v4, LX/8dw;->A06:LX/0Z3;

    .line 1275
    .line 1276
    invoke-virtual {v1}, LX/0Z3;->A0E()Ljava/util/ArrayList;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v1

    .line 1280
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v3

    .line 1284
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1285
    .line 1286
    .line 1287
    move-result v1

    .line 1288
    if-eqz v1, :cond_0

    .line 1289
    .line 1290
    invoke-static {v3}, LX/1ag;->A0O(Ljava/util/Iterator;)LX/0Fq;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v6

    .line 1294
    if-eqz v6, :cond_2e

    .line 1295
    .line 1296
    iget-object v1, v4, LX/8dw;->A08:LX/07T;

    .line 1297
    .line 1298
    invoke-static {v1}, LX/07T;->A00(LX/07T;)J

    .line 1299
    .line 1300
    .line 1301
    move-result-wide v8

    .line 1302
    iget-object v2, v4, LX/8dw;->A04:LX/0Xb;

    .line 1303
    .line 1304
    const/4 v1, 0x0

    .line 1305
    invoke-virtual {v2, v6, v1}, LX/0Xb;->A05(LX/0Fq;Z)LX/9op;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v7

    .line 1309
    const/4 v10, 0x1

    .line 1310
    new-instance v5, LX/8dR;

    .line 1311
    .line 1312
    invoke-direct/range {v5 .. v10}, LX/8dR;-><init>(LX/0Fq;LX/9op;JZ)V

    .line 1313
    .line 1314
    .line 1315
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1316
    .line 1317
    .line 1318
    goto :goto_f

    .line 1319
    :catchall_0
    move-exception v1

    .line 1320
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1321
    :catchall_1
    move-exception v0

    .line 1322
    :try_start_6
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1323
    .line 1324
    .line 1325
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1326
    :catchall_2
    move-exception v0

    .line 1327
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 1328
    :catchall_3
    move-exception v1

    .line 1329
    invoke-static {v6, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1330
    .line 1331
    .line 1332
    throw v1

    .line 1333
    :cond_2a
    invoke-virtual {v1}, LX/8dj;->A0O()Ljava/util/ArrayList;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v0

    .line 1337
    return-object v0

    .line 1338
    :cond_2b
    iget-object v0, v2, LX/8ds;->A05:LX/07T;

    .line 1339
    .line 1340
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 1341
    .line 1342
    .line 1343
    move-result-wide v3

    .line 1344
    invoke-virtual {v1}, LX/05f;->A12()Z

    .line 1345
    .line 1346
    .line 1347
    move-result v5

    .line 1348
    const/4 v1, 0x0

    .line 1349
    new-instance v0, LX/8ju;

    .line 1350
    .line 1351
    move-object v2, v1

    .line 1352
    invoke-direct/range {v0 .. v5}, LX/8ju;-><init>(LX/7FM;Ljava/lang/String;JZ)V

    .line 1353
    .line 1354
    .line 1355
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v0

    .line 1359
    return-object v0

    .line 1360
    :cond_2c
    const-string v0, "unarchive-chats-setting-handler/createBootstrapMutations/empty"

    .line 1361
    .line 1362
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1363
    .line 1364
    .line 1365
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 1366
    .line 1367
    return-object v0

    .line 1368
    :cond_2d
    const-string v0, "ChatsCache/getMarkedAsUnreadChats: chat haven\'t initialized"

    .line 1369
    .line 1370
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v1

    .line 1374
    throw v1

    .line 1375
    :catchall_4
    move-exception v1

    .line 1376
    :try_start_8
    monitor-exit v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 1377
    throw v1

    .line 1378
    :goto_10
    :try_start_9
    iget-object v1, v4, LX/8e3;->A02:LX/3J0;

    .line 1379
    .line 1380
    const/4 v0, 0x0

    .line 1381
    invoke-virtual {v1, v0}, LX/3J0;->A00(LX/0Fq;)LX/Dc0;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 1385
    :try_start_a
    const/4 v0, 0x1

    .line 1386
    invoke-static {v2, v4, v0}, LX/8e3;->A00(Landroid/database/Cursor;LX/8e3;Z)Ljava/util/ArrayList;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 1390
    :try_start_b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 1391
    .line 1392
    .line 1393
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 1394
    .line 1395
    .line 1396
    return-object v0

    .line 1397
    :catchall_5
    move-exception v1

    .line 1398
    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 1399
    :catchall_6
    move-exception v0

    .line 1400
    :try_start_d
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1401
    .line 1402
    .line 1403
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 1404
    :catchall_7
    move-exception v0

    .line 1405
    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 1406
    :catchall_8
    move-exception v1

    .line 1407
    invoke-static {v3, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1408
    .line 1409
    .line 1410
    throw v1

    .line 1411
    :cond_2e
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v1

    .line 1415
    throw v1

    .line 1416
    :cond_2f
    instance-of v0, p0, LX/8dg;

    .line 1417
    .line 1418
    if-eqz v0, :cond_31

    .line 1419
    .line 1420
    move-object v2, p0

    .line 1421
    check-cast v2, LX/8dg;

    .line 1422
    .line 1423
    const/4 v0, 0x2

    .line 1424
    invoke-static {v0}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v1

    .line 1428
    const-string v0, "current"

    .line 1429
    .line 1430
    invoke-virtual {v2, v0}, LX/8dg;->A0O(Ljava/lang/String;)LX/8jy;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v0

    .line 1434
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1435
    .line 1436
    .line 1437
    if-nez p1, :cond_30

    .line 1438
    .line 1439
    const-string v0, "session_start"

    .line 1440
    .line 1441
    invoke-virtual {v2, v0}, LX/8dg;->A0O(Ljava/lang/String;)LX/8jy;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v0

    .line 1445
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1446
    .line 1447
    .line 1448
    :cond_30
    return-object v1

    .line 1449
    :cond_31
    move-object v0, p0

    .line 1450
    check-cast v0, LX/8da;

    .line 1451
    .line 1452
    iget-object v0, v0, LX/8da;->A01:LX/05V;

    .line 1453
    .line 1454
    invoke-static {v0}, LX/1al;->A03(LX/05V;)J

    .line 1455
    .line 1456
    .line 1457
    move-result-wide v3

    .line 1458
    const/4 v1, 0x0

    .line 1459
    const/4 v5, 0x0

    .line 1460
    new-instance v0, LX/8jp;

    .line 1461
    .line 1462
    move-object v2, v1

    .line 1463
    invoke-direct/range {v0 .. v5}, LX/8jp;-><init>(LX/7FM;Ljava/lang/String;JZ)V

    .line 1464
    .line 1465
    .line 1466
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v0

    .line 1470
    return-object v0

    .line 1471
    :cond_32
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 1472
    .line 1473
    return-object v0
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
.end method

.method public A0D()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public A0E(LX/1Gf;)V
    .locals 9

    .line 0
    instance-of v0, p0, LX/8do;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v5, p0

    .line 5
    check-cast v5, LX/8do;

    .line 6
    .line 7
    check-cast p1, LX/8k2;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v8, v5, LX/8do;->A00:LX/00q;

    .line 14
    .line 15
    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/6LS;

    .line 20
    .line 21
    iget-object v0, p1, LX/8k2;->A01:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/6LS;->A0E(Ljava/lang/String;)Landroid/util/Pair;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    if-eqz v7, :cond_0

    .line 28
    .line 29
    iget-object v6, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v0, v6

    .line 32
    check-cast v0, Ljava/lang/Number;

    .line 33
    .line 34
    iget-wide v3, p1, LX/8k2;->A00:J

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    cmp-long v0, v1, v3

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, LX/6LS;

    .line 51
    .line 52
    iget-object v2, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v2}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    check-cast v2, LX/7Nz;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    new-instance v1, LX/ABt;

    .line 61
    .line 62
    invoke-direct {v1, p1, v5, v0}, LX/ABt;-><init>(LX/8k2;LX/8do;I)V

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-virtual {v3, v2, v1}, LX/6LS;->A0L(LX/7Nz;LX/83i;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void

    .line 69
    :cond_1
    invoke-static {v6}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v6}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    cmp-long v0, v1, v3

    .line 77
    .line 78
    if-gez v0, :cond_f

    .line 79
    .line 80
    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, LX/6LS;

    .line 85
    .line 86
    iget-object v2, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {v2}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    check-cast v2, LX/7Nz;

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    instance-of v0, p0, LX/8dt;

    .line 96
    .line 97
    if-nez v0, :cond_0

    .line 98
    .line 99
    instance-of v0, p0, LX/8dx;

    .line 100
    .line 101
    if-nez v0, :cond_0

    .line 102
    .line 103
    instance-of v0, p0, LX/8dn;

    .line 104
    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    move-object v1, p0

    .line 108
    check-cast v1, LX/8dn;

    .line 109
    .line 110
    check-cast p1, LX/8jk;

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, p1}, LX/8dn;->A0Q(LX/8jk;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    :goto_1
    if-eqz v0, :cond_0

    .line 121
    .line 122
    invoke-virtual {v1, p1}, LX/9mv;->A0H(LX/1Gf;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_3
    instance-of v0, p0, LX/24H;

    .line 127
    .line 128
    if-nez v0, :cond_10

    .line 129
    .line 130
    instance-of v0, p0, LX/8ds;

    .line 131
    .line 132
    if-nez v0, :cond_10

    .line 133
    .line 134
    instance-of v0, p0, LX/8dh;

    .line 135
    .line 136
    if-nez v0, :cond_0

    .line 137
    .line 138
    instance-of v0, p0, LX/8db;

    .line 139
    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    move-object v3, p0

    .line 143
    check-cast v3, LX/8db;

    .line 144
    .line 145
    check-cast p1, LX/8jz;

    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    iget-object v2, v3, LX/8db;->A01:LX/0ZJ;

    .line 152
    .line 153
    iget-object v1, p1, LX/8jz;->A00:LX/0Fq;

    .line 154
    .line 155
    iget-boolean v0, p1, LX/8jz;->A01:Z

    .line 156
    .line 157
    xor-int/lit8 v0, v0, 0x1

    .line 158
    .line 159
    invoke-virtual {v2, v1, v0}, LX/0ZJ;->A06(LX/0Fq;Z)V

    .line 160
    .line 161
    .line 162
    :goto_2
    invoke-virtual {v3, p1}, LX/9mv;->A0H(LX/1Gf;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_4
    instance-of v0, p0, LX/8dd;

    .line 167
    .line 168
    if-nez v0, :cond_10

    .line 169
    .line 170
    instance-of v0, p0, LX/8dp;

    .line 171
    .line 172
    if-eqz v0, :cond_5

    .line 173
    .line 174
    move-object v2, p0

    .line 175
    check-cast v2, LX/8dp;

    .line 176
    .line 177
    check-cast p1, LX/8jq;

    .line 178
    .line 179
    const/4 v0, 0x0

    .line 180
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    iget-object v1, v2, LX/8dp;->A02:LX/0WK;

    .line 184
    .line 185
    iget v0, p1, LX/8jq;->A00:I

    .line 186
    .line 187
    invoke-virtual {v1, v0}, LX/0WK;->A08(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, p1}, LX/9mv;->A0H(LX/1Gf;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_5
    instance-of v0, p0, LX/8dc;

    .line 195
    .line 196
    if-nez v0, :cond_0

    .line 197
    .line 198
    instance-of v0, p0, LX/8dm;

    .line 199
    .line 200
    if-nez v0, :cond_10

    .line 201
    .line 202
    instance-of v0, p0, LX/8dv;

    .line 203
    .line 204
    if-eqz v0, :cond_6

    .line 205
    .line 206
    move-object v1, p0

    .line 207
    check-cast v1, LX/8dv;

    .line 208
    .line 209
    const/4 v0, 0x0

    .line 210
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    invoke-static {v1}, LX/8dv;->A01(LX/8dv;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, p1}, LX/9mv;->A0H(LX/1Gf;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, v1, LX/8dv;->A06:LX/0Yy;

    .line 220
    .line 221
    invoke-virtual {v0}, LX/0Yy;->A0K()V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_6
    instance-of v0, p0, LX/8dl;

    .line 226
    .line 227
    if-nez v0, :cond_0

    .line 228
    .line 229
    instance-of v0, p0, LX/8dk;

    .line 230
    .line 231
    if-nez v0, :cond_0

    .line 232
    .line 233
    instance-of v0, p0, LX/8du;

    .line 234
    .line 235
    if-eqz v0, :cond_7

    .line 236
    .line 237
    move-object v1, p0

    .line 238
    check-cast v1, LX/8du;

    .line 239
    .line 240
    check-cast p1, LX/8dS;

    .line 241
    .line 242
    const/4 v0, 0x0

    .line 243
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    iget-object v0, v1, LX/8du;->A00:LX/0X5;

    .line 247
    .line 248
    invoke-static {p1, v0}, LX/9c1;->A01(LX/8dS;LX/0X5;)LX/9a8;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v1, v0}, LX/8du;->A00(LX/8du;LX/9a8;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_7
    instance-of v0, p0, LX/8dy;

    .line 257
    .line 258
    if-eqz v0, :cond_8

    .line 259
    .line 260
    move-object v1, p0

    .line 261
    check-cast v1, LX/8dy;

    .line 262
    .line 263
    const/4 v0, 0x0

    .line 264
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 265
    .line 266
    .line 267
    invoke-static {v1}, LX/8dy;->A01(LX/8dy;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, p1}, LX/9mv;->A0H(LX/1Gf;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :cond_8
    instance-of v0, p0, LX/8de;

    .line 275
    .line 276
    if-eqz v0, :cond_a

    .line 277
    .line 278
    move-object v3, p0

    .line 279
    check-cast v3, LX/8de;

    .line 280
    .line 281
    check-cast p1, LX/8dz;

    .line 282
    .line 283
    const/4 v0, 0x0

    .line 284
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 285
    .line 286
    .line 287
    iget-object v0, v3, LX/8de;->A02:LX/0X5;

    .line 288
    .line 289
    invoke-static {v0, p1}, LX/9Ap;->A00(LX/0X5;LX/8dL;)LX/9XT;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    iget-object v2, v0, LX/9XT;->A01:LX/1Ks;

    .line 294
    .line 295
    iget-object v0, v3, LX/8de;->A00:LX/05V;

    .line 296
    .line 297
    invoke-static {v0}, LX/1ai;->A0e(LX/05V;)LX/0YH;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    iget-object v1, v3, LX/8de;->A01:LX/0ko;

    .line 302
    .line 303
    invoke-static {v2, v0, v1}, LX/1af;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v2}, LX/0YH;->Afr(LX/1Ks;)LX/1J0;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    if-nez v0, :cond_9

    .line 311
    .line 312
    invoke-virtual {v1, v2}, LX/0ko;->A0A(LX/1Ks;)LX/1J0;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    if-eqz v0, :cond_0

    .line 317
    .line 318
    :cond_9
    iget-boolean v2, p1, LX/8dz;->A02:Z

    .line 319
    .line 320
    iget-object v1, v3, LX/8de;->A03:LX/0BD;

    .line 321
    .line 322
    invoke-static {v0}, LX/1ag;->A19(Ljava/lang/Object;)Ljava/util/Set;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v1, v0, v2}, LX/0BD;->A0Z(Ljava/util/Collection;I)V

    .line 327
    .line 328
    .line 329
    goto/16 :goto_2

    .line 330
    .line 331
    :cond_a
    instance-of v0, p0, LX/8dr;

    .line 332
    .line 333
    if-nez v0, :cond_0

    .line 334
    .line 335
    instance-of v0, p0, LX/8dq;

    .line 336
    .line 337
    if-nez v0, :cond_0

    .line 338
    .line 339
    instance-of v0, p0, LX/8e5;

    .line 340
    .line 341
    if-eqz v0, :cond_b

    .line 342
    .line 343
    move-object v1, p0

    .line 344
    check-cast v1, LX/8e5;

    .line 345
    .line 346
    check-cast p1, LX/8k3;

    .line 347
    .line 348
    const/4 v0, 0x0

    .line 349
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 350
    .line 351
    .line 352
    iget-object v0, v1, LX/8e5;->A01:LX/0X5;

    .line 353
    .line 354
    invoke-static {p1, v0}, LX/9k2;->A02(LX/8k3;LX/0X5;)LX/9ZZ;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v1, v0}, LX/8e5;->A0P(LX/9ZZ;)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    goto/16 :goto_1

    .line 363
    .line 364
    :cond_b
    instance-of v0, p0, LX/8df;

    .line 365
    .line 366
    if-eqz v0, :cond_c

    .line 367
    .line 368
    const/4 v1, 0x0

    .line 369
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 370
    .line 371
    .line 372
    const-string v0, "CallLogSyncMutation shouldn\'t have dependencies"

    .line 373
    .line 374
    :goto_3
    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 375
    .line 376
    .line 377
    goto :goto_4

    .line 378
    :cond_c
    instance-of v0, p0, LX/8dw;

    .line 379
    .line 380
    if-eqz v0, :cond_d

    .line 381
    .line 382
    move-object v1, p0

    .line 383
    check-cast v1, LX/8dw;

    .line 384
    .line 385
    check-cast p1, LX/8dS;

    .line 386
    .line 387
    const/4 v0, 0x0

    .line 388
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 389
    .line 390
    .line 391
    iget-object v0, v1, LX/8dw;->A03:LX/0X5;

    .line 392
    .line 393
    invoke-static {p1, v0}, LX/9c1;->A01(LX/8dS;LX/0X5;)LX/9a8;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-static {v1, v0}, LX/8dw;->A00(LX/8dw;LX/9a8;)V

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :cond_d
    instance-of v0, p0, LX/8dg;

    .line 402
    .line 403
    if-eqz v0, :cond_e

    .line 404
    .line 405
    const/4 v1, 0x0

    .line 406
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 407
    .line 408
    .line 409
    const-string v0, "PrimaryVersionMutation shouldn\'t have dependencies"

    .line 410
    .line 411
    goto :goto_3

    .line 412
    :cond_e
    instance-of v0, p0, LX/8da;

    .line 413
    .line 414
    if-eqz v0, :cond_0

    .line 415
    .line 416
    const/4 v0, 0x0

    .line 417
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 418
    .line 419
    .line 420
    const/4 v0, 0x0

    .line 421
    invoke-virtual {p0, p1, v0}, LX/9mv;->A0M(LX/1Gf;LX/1Gf;)V

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    :cond_f
    invoke-virtual {v5, p1}, LX/9mv;->A0H(LX/1Gf;)V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :cond_10
    const/4 v0, 0x0

    .line 430
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 431
    .line 432
    .line 433
    :goto_4
    invoke-virtual {p0, p1}, LX/9mv;->A0H(LX/1Gf;)V

    .line 434
    .line 435
    .line 436
    return-void
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
.end method

.method public A0F(LX/1Gf;)V
    .locals 8

    .line 0
    instance-of v0, p0, LX/8do;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v6, p0

    .line 5
    check-cast v6, LX/8do;

    .line 6
    .line 7
    check-cast p1, LX/8k2;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v7, v6, LX/8do;->A00:LX/00q;

    .line 14
    .line 15
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/6LS;

    .line 20
    .line 21
    iget-object v0, p1, LX/8k2;->A01:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/6LS;->A0E(Ljava/lang/String;)Landroid/util/Pair;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-eqz v5, :cond_22

    .line 28
    .line 29
    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    iget-wide v1, p1, LX/8k2;->A00:J

    .line 39
    .line 40
    cmp-long v0, v3, v1

    .line 41
    .line 42
    if-gtz v0, :cond_22

    .line 43
    .line 44
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, LX/6LS;

    .line 49
    .line 50
    iget-object v2, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {v2}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    check-cast v2, LX/7Nz;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    new-instance v0, LX/ABt;

    .line 59
    .line 60
    invoke-direct {v0, p1, v6, v1}, LX/ABt;-><init>(LX/8k2;LX/8do;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v2, v0}, LX/6LS;->A0L(LX/7Nz;LX/83i;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void

    .line 67
    :cond_1
    instance-of v0, p0, LX/8dt;

    .line 68
    .line 69
    if-eqz v0, :cond_8

    .line 70
    .line 71
    move-object v4, p0

    .line 72
    check-cast v4, LX/8dt;

    .line 73
    .line 74
    check-cast p1, LX/8k0;

    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    invoke-static {p1, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v4, LX/8dt;->A05:LX/05V;

    .line 81
    .line 82
    invoke-static {v0}, LX/1ac;->A0a(LX/05V;)LX/0VV;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v0, p1, LX/8k0;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    invoke-virtual {v1, v0, v7}, LX/0VV;->A07(LX/0Fq;Z)LX/0IB;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/4 v6, 0x1

    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    invoke-static {v1}, LX/1CY;->A0A(LX/0IB;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const/4 v3, 0x1

    .line 101
    if-eq v0, v6, :cond_7

    .line 102
    .line 103
    :cond_2
    const/4 v3, 0x0

    .line 104
    if-nez v1, :cond_7

    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    :cond_3
    :goto_0
    const/4 v5, 0x1

    .line 108
    :cond_4
    iget-object v1, p1, LX/1Gf;->A05:LX/IVO;

    .line 109
    .line 110
    sget-object v0, LX/IVO;->A03:LX/IVO;

    .line 111
    .line 112
    if-ne v1, v0, :cond_6

    .line 113
    .line 114
    if-eqz v3, :cond_6

    .line 115
    .line 116
    invoke-static {v2, v6}, LX/1ac;->A1b(Ljava/lang/Object;Z)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    :cond_5
    :goto_1
    invoke-virtual {v4, p1}, LX/9mv;->A0I(LX/1Gf;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_6
    sget-object v0, LX/IVO;->A02:LX/IVO;

    .line 127
    .line 128
    if-ne v1, v0, :cond_23

    .line 129
    .line 130
    if-eqz v5, :cond_23

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_7
    iget-boolean v0, v1, LX/0IB;->A0X:Z

    .line 134
    .line 135
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    if-eqz v3, :cond_3

    .line 140
    .line 141
    invoke-static {v2, v7}, LX/1ac;->A1b(Ljava/lang/Object;Z)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_8
    instance-of v0, p0, LX/8dx;

    .line 149
    .line 150
    if-eqz v0, :cond_b

    .line 151
    .line 152
    move-object v4, p0

    .line 153
    check-cast v4, LX/8dx;

    .line 154
    .line 155
    check-cast p1, LX/8k1;

    .line 156
    .line 157
    const/4 v2, 0x0

    .line 158
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v4, LX/8dx;->A07:LX/05V;

    .line 162
    .line 163
    invoke-static {v0}, LX/1ac;->A0a(LX/05V;)LX/0VV;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iget-object v0, p1, LX/8k1;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 168
    .line 169
    invoke-virtual {v1, v0, v2}, LX/0VV;->A07(LX/0Fq;Z)LX/0IB;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_9

    .line 174
    .line 175
    invoke-static {v0}, LX/1CY;->A09(LX/0IB;)Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    iget-boolean v0, v0, LX/0IB;->A0X:Z

    .line 180
    .line 181
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    if-eqz v3, :cond_a

    .line 186
    .line 187
    if-eqz v2, :cond_a

    .line 188
    .line 189
    if-eqz v0, :cond_a

    .line 190
    .line 191
    iget-object v1, p1, LX/1Gf;->A05:LX/IVO;

    .line 192
    .line 193
    sget-object v0, LX/IVO;->A03:LX/IVO;

    .line 194
    .line 195
    :goto_2
    if-eq v1, v0, :cond_5

    .line 196
    .line 197
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const-string v0, "contact-mutation-handler/handleNotReadyToSyncPendingMutation delete mutation isValidWhatsAppContact = "

    .line 202
    .line 203
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v0, "; WAState="

    .line 210
    .line 211
    invoke-static {v2, v0, v1}, LX/1al;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, p1}, LX/9mv;->A0G(LX/1Gf;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_9
    const/4 v3, 0x0

    .line 219
    const/4 v2, 0x0

    .line 220
    :cond_a
    iget-object v1, p1, LX/1Gf;->A05:LX/IVO;

    .line 221
    .line 222
    sget-object v0, LX/IVO;->A02:LX/IVO;

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_b
    instance-of v0, p0, LX/8dn;

    .line 226
    .line 227
    if-eqz v0, :cond_c

    .line 228
    .line 229
    move-object v1, p0

    .line 230
    check-cast v1, LX/8dn;

    .line 231
    .line 232
    check-cast p1, LX/8jk;

    .line 233
    .line 234
    const/4 v0, 0x0

    .line 235
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, p1}, LX/8dn;->A0Q(LX/8jk;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    :goto_3
    if-eqz v0, :cond_24

    .line 243
    .line 244
    invoke-virtual {v1, p1}, LX/9mv;->A0I(LX/1Gf;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_c
    instance-of v0, p0, LX/8dj;

    .line 249
    .line 250
    if-eqz v0, :cond_d

    .line 251
    .line 252
    invoke-static {p0, p1}, LX/1ai;->A1G(LX/9mv;LX/1Gf;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_d
    instance-of v0, p0, LX/24H;

    .line 257
    .line 258
    if-eqz v0, :cond_e

    .line 259
    .line 260
    invoke-static {p0, p1}, LX/1ai;->A1G(LX/9mv;LX/1Gf;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :cond_e
    instance-of v0, p0, LX/8ds;

    .line 265
    .line 266
    if-eqz v0, :cond_f

    .line 267
    .line 268
    invoke-static {p0, p1}, LX/1ai;->A1G(LX/9mv;LX/1Gf;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :cond_f
    instance-of v0, p0, LX/8dh;

    .line 273
    .line 274
    if-eqz v0, :cond_10

    .line 275
    .line 276
    invoke-static {p0, p1}, LX/1ai;->A1G(LX/9mv;LX/1Gf;)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :cond_10
    instance-of v0, p0, LX/8db;

    .line 281
    .line 282
    if-eqz v0, :cond_11

    .line 283
    .line 284
    move-object v3, p0

    .line 285
    check-cast v3, LX/8db;

    .line 286
    .line 287
    check-cast p1, LX/8jz;

    .line 288
    .line 289
    const/4 v0, 0x0

    .line 290
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 291
    .line 292
    .line 293
    iget-object v2, v3, LX/8db;->A01:LX/0ZJ;

    .line 294
    .line 295
    iget-object v1, p1, LX/8jz;->A00:LX/0Fq;

    .line 296
    .line 297
    iget-boolean v0, p1, LX/8jz;->A01:Z

    .line 298
    .line 299
    xor-int/lit8 v0, v0, 0x1

    .line 300
    .line 301
    invoke-virtual {v2, v1, v0}, LX/0ZJ;->A06(LX/0Fq;Z)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3, p1}, LX/9mv;->A0I(LX/1Gf;)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :cond_11
    instance-of v0, p0, LX/8dd;

    .line 309
    .line 310
    if-eqz v0, :cond_12

    .line 311
    .line 312
    move-object v2, p0

    .line 313
    check-cast v2, LX/8dd;

    .line 314
    .line 315
    check-cast p1, LX/8jl;

    .line 316
    .line 317
    const/4 v0, 0x0

    .line 318
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 319
    .line 320
    .line 321
    iget-object v1, v2, LX/8dd;->A03:LX/0bC;

    .line 322
    .line 323
    iget-object v0, p1, LX/8jl;->A00:LX/0I6;

    .line 324
    .line 325
    invoke-virtual {v1, v0}, LX/0bC;->A07(LX/0I6;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2, p1}, LX/9mv;->A0I(LX/1Gf;)V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :cond_12
    instance-of v0, p0, LX/8dp;

    .line 333
    .line 334
    if-nez v0, :cond_0

    .line 335
    .line 336
    instance-of v0, p0, LX/8dc;

    .line 337
    .line 338
    if-eqz v0, :cond_13

    .line 339
    .line 340
    move-object v5, p0

    .line 341
    check-cast v5, LX/8dc;

    .line 342
    .line 343
    check-cast p1, LX/8jt;

    .line 344
    .line 345
    const/4 v0, 0x0

    .line 346
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 347
    .line 348
    .line 349
    iget-object v0, v5, LX/8dc;->A00:LX/05V;

    .line 350
    .line 351
    invoke-static {v0}, LX/1ad;->A0f(LX/05V;)LX/07t;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    iget-object v4, p1, LX/8jt;->A00:Ljava/lang/String;

    .line 356
    .line 357
    invoke-virtual {v0, v4}, LX/07t;->A0L(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    iget-object v0, v5, LX/8dc;->A01:LX/05V;

    .line 361
    .line 362
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    check-cast v3, LX/0Pq;

    .line 367
    .line 368
    const/4 v2, 0x0

    .line 369
    const/4 v1, 0x3

    .line 370
    const/4 v0, 0x0

    .line 371
    invoke-static {v0, v2, v1, v2, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v3, v0}, LX/0Pq;->A0I(Landroid/os/Message;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v5, p1}, LX/9mv;->A0I(LX/1Gf;)V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :cond_13
    instance-of v0, p0, LX/8dm;

    .line 386
    .line 387
    if-eqz v0, :cond_14

    .line 388
    .line 389
    invoke-static {p0, p1}, LX/1ai;->A1G(LX/9mv;LX/1Gf;)V

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :cond_14
    instance-of v0, p0, LX/8dv;

    .line 394
    .line 395
    if-eqz v0, :cond_15

    .line 396
    .line 397
    move-object v1, p0

    .line 398
    check-cast v1, LX/8dv;

    .line 399
    .line 400
    const/4 v0, 0x0

    .line 401
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 402
    .line 403
    .line 404
    invoke-static {v1}, LX/8dv;->A01(LX/8dv;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1, p1}, LX/9mv;->A0I(LX/1Gf;)V

    .line 408
    .line 409
    .line 410
    iget-object v0, v1, LX/8dv;->A06:LX/0Yy;

    .line 411
    .line 412
    invoke-virtual {v0}, LX/0Yy;->A0K()V

    .line 413
    .line 414
    .line 415
    return-void

    .line 416
    :cond_15
    instance-of v0, p0, LX/8dl;

    .line 417
    .line 418
    if-eqz v0, :cond_16

    .line 419
    .line 420
    invoke-static {p0, p1}, LX/1ai;->A1G(LX/9mv;LX/1Gf;)V

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :cond_16
    instance-of v0, p0, LX/8dk;

    .line 425
    .line 426
    if-eqz v0, :cond_17

    .line 427
    .line 428
    invoke-static {p0, p1}, LX/1ai;->A1G(LX/9mv;LX/1Gf;)V

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :cond_17
    instance-of v0, p0, LX/8du;

    .line 433
    .line 434
    if-eqz v0, :cond_18

    .line 435
    .line 436
    move-object v3, p0

    .line 437
    check-cast v3, LX/8du;

    .line 438
    .line 439
    check-cast p1, LX/8dS;

    .line 440
    .line 441
    const/4 v0, 0x0

    .line 442
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 443
    .line 444
    .line 445
    iget-object v0, v3, LX/8du;->A00:LX/0X5;

    .line 446
    .line 447
    invoke-static {p1, v0}, LX/9c1;->A01(LX/8dS;LX/0X5;)LX/9a8;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    iget-object v1, v3, LX/8du;->A02:LX/0IV;

    .line 452
    .line 453
    iget-object v0, v2, LX/9a8;->A01:LX/0Fq;

    .line 454
    .line 455
    invoke-virtual {v1, v0}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    if-eqz v0, :cond_25

    .line 460
    .line 461
    invoke-static {v3, v2}, LX/8du;->A01(LX/8du;LX/9a8;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v3, p1}, LX/9mv;->A0I(LX/1Gf;)V

    .line 465
    .line 466
    .line 467
    return-void

    .line 468
    :cond_18
    instance-of v0, p0, LX/8dy;

    .line 469
    .line 470
    if-eqz v0, :cond_19

    .line 471
    .line 472
    move-object v1, p0

    .line 473
    check-cast v1, LX/8dy;

    .line 474
    .line 475
    const/4 v0, 0x0

    .line 476
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 477
    .line 478
    .line 479
    invoke-static {v1}, LX/8dy;->A01(LX/8dy;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v1, p1}, LX/9mv;->A0I(LX/1Gf;)V

    .line 483
    .line 484
    .line 485
    return-void

    .line 486
    :cond_19
    instance-of v0, p0, LX/8de;

    .line 487
    .line 488
    if-eqz v0, :cond_1b

    .line 489
    .line 490
    move-object v3, p0

    .line 491
    check-cast v3, LX/8de;

    .line 492
    .line 493
    check-cast p1, LX/8dz;

    .line 494
    .line 495
    const/4 v0, 0x0

    .line 496
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 497
    .line 498
    .line 499
    iget-object v0, v3, LX/8de;->A02:LX/0X5;

    .line 500
    .line 501
    invoke-static {v0, p1}, LX/9Ap;->A00(LX/0X5;LX/8dL;)LX/9XT;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    iget-object v0, v3, LX/8de;->A00:LX/05V;

    .line 506
    .line 507
    invoke-static {v0}, LX/1ai;->A0e(LX/05V;)LX/0YH;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    iget-object v0, v2, LX/9XT;->A01:LX/1Ks;

    .line 512
    .line 513
    invoke-virtual {v1, v0}, LX/0YH;->Afr(LX/1Ks;)LX/1J0;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    if-eqz v0, :cond_1a

    .line 518
    .line 519
    iget-boolean v2, p1, LX/8dz;->A02:Z

    .line 520
    .line 521
    iget-object v1, v3, LX/8de;->A03:LX/0BD;

    .line 522
    .line 523
    invoke-static {v0}, LX/1ag;->A19(Ljava/lang/Object;)Ljava/util/Set;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-virtual {v1, v0, v2}, LX/0BD;->A0Z(Ljava/util/Collection;I)V

    .line 528
    .line 529
    .line 530
    :cond_1a
    invoke-virtual {v3, p1}, LX/9mv;->A0I(LX/1Gf;)V

    .line 531
    .line 532
    .line 533
    return-void

    .line 534
    :cond_1b
    instance-of v0, p0, LX/8dr;

    .line 535
    .line 536
    if-eqz v0, :cond_1c

    .line 537
    .line 538
    move-object v3, p0

    .line 539
    check-cast v3, LX/8dr;

    .line 540
    .line 541
    check-cast p1, LX/8dS;

    .line 542
    .line 543
    const/4 v0, 0x0

    .line 544
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 545
    .line 546
    .line 547
    iget-object v0, v3, LX/8dr;->A01:LX/0X5;

    .line 548
    .line 549
    invoke-static {p1, v0}, LX/9c1;->A01(LX/8dS;LX/0X5;)LX/9a8;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    iget-object v1, v3, LX/8dr;->A03:LX/0IV;

    .line 554
    .line 555
    iget-object v0, v2, LX/9a8;->A01:LX/0Fq;

    .line 556
    .line 557
    invoke-virtual {v1, v0}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    if-eqz v0, :cond_25

    .line 562
    .line 563
    invoke-static {v3, v2}, LX/8dr;->A00(LX/8dr;LX/9a8;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v3, p1}, LX/9mv;->A0I(LX/1Gf;)V

    .line 567
    .line 568
    .line 569
    return-void

    .line 570
    :cond_1c
    instance-of v0, p0, LX/8dq;

    .line 571
    .line 572
    if-eqz v0, :cond_1d

    .line 573
    .line 574
    move-object v3, p0

    .line 575
    check-cast v3, LX/8dq;

    .line 576
    .line 577
    check-cast p1, LX/8dS;

    .line 578
    .line 579
    const/4 v0, 0x0

    .line 580
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 581
    .line 582
    .line 583
    iget-object v0, v3, LX/8dq;->A01:LX/0X5;

    .line 584
    .line 585
    invoke-static {p1, v0}, LX/9c1;->A01(LX/8dS;LX/0X5;)LX/9a8;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    iget-object v1, v3, LX/8dq;->A03:LX/0IV;

    .line 590
    .line 591
    iget-object v0, v2, LX/9a8;->A01:LX/0Fq;

    .line 592
    .line 593
    invoke-virtual {v1, v0}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    if-eqz v0, :cond_25

    .line 598
    .line 599
    invoke-static {v3, v2}, LX/8dq;->A00(LX/8dq;LX/9a8;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v3, p1}, LX/9mv;->A0I(LX/1Gf;)V

    .line 603
    .line 604
    .line 605
    return-void

    .line 606
    :cond_1d
    instance-of v0, p0, LX/8e5;

    .line 607
    .line 608
    if-eqz v0, :cond_1e

    .line 609
    .line 610
    move-object v1, p0

    .line 611
    check-cast v1, LX/8e5;

    .line 612
    .line 613
    check-cast p1, LX/8k3;

    .line 614
    .line 615
    const/4 v0, 0x0

    .line 616
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 617
    .line 618
    .line 619
    iget-object v0, v1, LX/8e5;->A01:LX/0X5;

    .line 620
    .line 621
    invoke-static {p1, v0}, LX/9k2;->A02(LX/8k3;LX/0X5;)LX/9ZZ;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-virtual {v1, v0}, LX/8e5;->A0P(LX/9ZZ;)Z

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    goto/16 :goto_3

    .line 630
    .line 631
    :cond_1e
    instance-of v0, p0, LX/8di;

    .line 632
    .line 633
    if-eqz v0, :cond_1f

    .line 634
    .line 635
    invoke-static {p0, p1}, LX/1ai;->A1G(LX/9mv;LX/1Gf;)V

    .line 636
    .line 637
    .line 638
    return-void

    .line 639
    :cond_1f
    instance-of v0, p0, LX/8df;

    .line 640
    .line 641
    if-eqz v0, :cond_20

    .line 642
    .line 643
    invoke-static {p0, p1}, LX/1ai;->A1G(LX/9mv;LX/1Gf;)V

    .line 644
    .line 645
    .line 646
    return-void

    .line 647
    :cond_20
    instance-of v0, p0, LX/8dw;

    .line 648
    .line 649
    if-eqz v0, :cond_21

    .line 650
    .line 651
    move-object v4, p0

    .line 652
    check-cast v4, LX/8dw;

    .line 653
    .line 654
    check-cast p1, LX/8dR;

    .line 655
    .line 656
    const/4 v0, 0x0

    .line 657
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 658
    .line 659
    .line 660
    iget-object v0, v4, LX/8dw;->A03:LX/0X5;

    .line 661
    .line 662
    invoke-static {p1, v0}, LX/9c1;->A01(LX/8dS;LX/0X5;)LX/9a8;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    iget-object v1, v4, LX/8dw;->A07:LX/0IV;

    .line 667
    .line 668
    iget-object v0, v3, LX/9a8;->A01:LX/0Fq;

    .line 669
    .line 670
    invoke-virtual {v1, v0}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    if-nez v2, :cond_26

    .line 675
    .line 676
    invoke-virtual {v4, p1}, LX/9mv;->A0G(LX/1Gf;)V

    .line 677
    .line 678
    .line 679
    return-void

    .line 680
    :cond_21
    instance-of v0, p0, LX/8dg;

    .line 681
    .line 682
    if-eqz v0, :cond_0

    .line 683
    .line 684
    invoke-static {p0, p1}, LX/1ai;->A1G(LX/9mv;LX/1Gf;)V

    .line 685
    .line 686
    .line 687
    return-void

    .line 688
    :cond_22
    invoke-virtual {v6, p1}, LX/9mv;->A0I(LX/1Gf;)V

    .line 689
    .line 690
    .line 691
    return-void

    .line 692
    :cond_23
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    const-string v0, "lid-contact-mutation-handler/handleNotReadyToSyncPendingMutation delete mutation isUsernameOnlyContact = "

    .line 697
    .line 698
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 699
    .line 700
    .line 701
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 702
    .line 703
    .line 704
    const-string v0, "; outOrNotExistingUsernameContact="

    .line 705
    .line 706
    invoke-static {v0, v1, v5}, LX/1af;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v4, p1}, LX/9mv;->A0G(LX/1Gf;)V

    .line 714
    .line 715
    .line 716
    return-void

    .line 717
    :cond_24
    invoke-virtual {v1, p1}, LX/9mv;->A0G(LX/1Gf;)V

    .line 718
    .line 719
    .line 720
    return-void

    .line 721
    :cond_25
    invoke-virtual {v3, p1}, LX/9mv;->A0G(LX/1Gf;)V

    .line 722
    .line 723
    .line 724
    return-void

    .line 725
    :cond_26
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    const-string v0, "ArchiveChatHandler/handleNotReadyToSyncPendingMutation/setArchivedState - "

    .line 730
    .line 731
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 732
    .line 733
    .line 734
    iget-boolean v0, p1, LX/8dR;->A00:Z

    .line 735
    .line 736
    invoke-static {v1, v0}, LX/1af;->A1O(Ljava/lang/StringBuilder;Z)V

    .line 737
    .line 738
    .line 739
    invoke-static {v4, v3, v2}, LX/8dw;->A01(LX/8dw;LX/9a8;LX/0te;)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v4, p1}, LX/9mv;->A0I(LX/1Gf;)V

    .line 743
    .line 744
    .line 745
    return-void
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
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
.end method

.method public final A0G(LX/1Gf;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/9mv;->A00:LX/0X4;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0X4;->A0L(LX/1Gf;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A0H(LX/1Gf;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/9mv;->A00:LX/0X4;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v0}, LX/0X4;->A03(LX/0X4;)LX/0VH;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :try_start_0
    invoke-virtual {v2}, LX/0t1;->ABB()LX/1CX;

    .line 12
    .line 13
    .line 14
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 15
    :try_start_1
    iget-object v6, v2, LX/0t1;->A02:LX/0L3;

    .line 16
    .line 17
    const-string v5, "UPDATE syncd_mutations SET are_dependencies_missing = 0, mutation_name = ?, chat_jid = ?  WHERE mutation_index = ? "

    .line 18
    .line 19
    invoke-static {}, LX/87T;->A1b()[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p1}, LX/1Gf;->A01()LX/1Gj;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, LX/1Gj;->value:Ljava/lang/String;

    .line 28
    .line 29
    aput-object v0, v3, v1

    .line 30
    .line 31
    instance-of v0, p1, LX/AXK;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    move-object v0, p1

    .line 37
    check-cast v0, LX/AXK;

    .line 38
    .line 39
    invoke-interface {v0}, LX/AXK;->getChatJid()LX/0Fq;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_0
    const/4 v0, 0x1

    .line 48
    aput-object v1, v3, v0

    .line 49
    .line 50
    invoke-virtual {p1}, LX/1Gf;->A04()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v0, 0x2

    .line 55
    aput-object v1, v3, v0

    .line 56
    .line 57
    const-string v0, "SyncdMutationsStore.MARK_MUTATION_AS_APPLIED_BY_INDEX"

    .line 58
    .line 59
    invoke-virtual {v6, v5, v0, v3}, LX/0L3;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, LX/1CX;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    .line 65
    :try_start_2
    invoke-virtual {v4}, LX/1CX;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, LX/0t1;->close()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception v1

    .line 73
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    :catchall_1
    move-exception v0

    .line 75
    :try_start_4
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 79
    :catchall_2
    move-exception v1

    .line 80
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 81
    :catchall_3
    move-exception v0

    .line 82
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    throw v0
    .line 86
.end method

.method public final A0I(LX/1Gf;)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/1Gf;->A07:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/9mv;->A00:LX/0X4;

    .line 5
    .line 6
    invoke-static {v0}, LX/1ag;->A19(Ljava/lang/Object;)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/0X4;->A0Q(Ljava/util/Set;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final A0J(LX/1Gf;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, LX/1Gf;->A05(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/9mv;->A00:LX/0X4;

    .line 5
    .line 6
    invoke-static {p1}, LX/1ag;->A19(Ljava/lang/Object;)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/0X4;->A0O(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final A0K(LX/1Gf;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, LX/1Gf;->A05(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/9mv;->A00:LX/0X4;

    .line 5
    .line 6
    invoke-static {p1}, LX/1ag;->A19(Ljava/lang/Object;)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/0X4;->A0O(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public A0L(LX/1Gf;LX/1Gf;)V
    .locals 19

    .line 0
    move-object/from16 v1, p2

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v2, p0

    .line 5
    .line 6
    instance-of v3, v2, LX/8do;

    .line 7
    .line 8
    if-eqz v3, :cond_1

    .line 9
    .line 10
    check-cast v2, LX/8do;

    .line 11
    .line 12
    check-cast v0, LX/8k2;

    .line 13
    .line 14
    check-cast v1, LX/8k2;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    if-eqz v1, :cond_58

    .line 21
    .line 22
    iget-wide v6, v1, LX/8k2;->A00:J

    .line 23
    .line 24
    iget-wide v4, v0, LX/8k2;->A00:J

    .line 25
    .line 26
    cmp-long v3, v6, v4

    .line 27
    .line 28
    if-gtz v3, :cond_59

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, LX/9mv;->A0M(LX/1Gf;LX/1Gf;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    instance-of v3, v2, LX/8dn;

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    check-cast v2, LX/8dn;

    .line 39
    .line 40
    check-cast v0, LX/8jk;

    .line 41
    .line 42
    check-cast v1, LX/8jk;

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, LX/8dn;->A0P(LX/8jk;LX/8jk;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    instance-of v3, v2, LX/8dj;

    .line 49
    .line 50
    if-eqz v3, :cond_4

    .line 51
    .line 52
    check-cast v2, LX/8dj;

    .line 53
    .line 54
    check-cast v0, LX/8jv;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v2, LX/8dj;->A02:LX/07t;

    .line 61
    .line 62
    invoke-virtual {v1}, LX/07t;->A0N()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    iget-object v1, v2, LX/8dj;->A01:Lcom/google/common/base/Optional;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, LX/K7R;

    .line 75
    .line 76
    if-eqz v6, :cond_3

    .line 77
    .line 78
    iget-object v5, v0, LX/8jv;->A00:Ljava/lang/String;

    .line 79
    .line 80
    check-cast v6, Lcom/whatsapp/wamo/WamoUserIdManager;

    .line 81
    .line 82
    const/4 v4, 0x7

    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-static {v6}, Lcom/whatsapp/wamo/WamoUserIdManager;->A01(Lcom/whatsapp/wamo/WamoUserIdManager;)LX/07t;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, LX/07t;->A0N()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    invoke-virtual {v6, v5, v4, v3}, Lcom/whatsapp/wamo/WamoUserIdManager;->A05(Ljava/lang/String;IZ)LX/9Y8;

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-virtual {v2, v0}, LX/9mv;->A0J(LX/1Gf;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_4
    instance-of v3, v2, LX/24H;

    .line 102
    .line 103
    if-eqz v3, :cond_6

    .line 104
    .line 105
    check-cast v0, LX/8jx;

    .line 106
    .line 107
    const/4 v4, 0x0

    .line 108
    invoke-static {v0, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    if-nez p2, :cond_5

    .line 112
    .line 113
    iget-object v1, v0, LX/8jx;->A00:LX/93x;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eq v3, v4, :cond_3f

    .line 120
    .line 121
    const/4 v1, 0x1

    .line 122
    if-eq v3, v1, :cond_3f

    .line 123
    .line 124
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    throw v0

    .line 129
    :cond_5
    iget-wide v6, v1, LX/1Gf;->A04:J

    .line 130
    .line 131
    iget-wide v4, v0, LX/1Gf;->A04:J

    .line 132
    .line 133
    cmp-long v3, v6, v4

    .line 134
    .line 135
    if-gez v3, :cond_3f

    .line 136
    .line 137
    invoke-virtual {v2, v0, v1}, LX/9mv;->A0M(LX/1Gf;LX/1Gf;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_6
    instance-of v3, v2, LX/8ds;

    .line 142
    .line 143
    if-eqz v3, :cond_11

    .line 144
    .line 145
    check-cast v2, LX/8ds;

    .line 146
    .line 147
    check-cast v0, LX/8ju;

    .line 148
    .line 149
    const/4 v7, 0x0

    .line 150
    invoke-static {v0, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    iget-object v4, v2, LX/8ds;->A04:LX/07t;

    .line 154
    .line 155
    invoke-virtual {v4}, LX/07t;->A0N()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_3d

    .line 160
    .line 161
    iget-object v3, v0, LX/1Gf;->A05:LX/IVO;

    .line 162
    .line 163
    sget-object v1, LX/IVO;->A03:LX/IVO;

    .line 164
    .line 165
    if-ne v3, v1, :cond_0

    .line 166
    .line 167
    iget-object v5, v2, LX/8ds;->A06:LX/05f;

    .line 168
    .line 169
    invoke-virtual {v5}, LX/05f;->A11()Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-nez v1, :cond_7

    .line 174
    .line 175
    invoke-virtual {v4}, LX/07t;->A0N()Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    invoke-static {v1}, LX/00N;->A0B(Z)V

    .line 180
    .line 181
    .line 182
    const/4 v4, 0x1

    .line 183
    invoke-static {v5}, LX/05f;->A00(LX/05f;)Landroid/content/SharedPreferences$Editor;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    const-string v1, "archive_v2_enabled"

    .line 188
    .line 189
    invoke-static {v3, v1, v4}, LX/1ab;->A1Q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 190
    .line 191
    .line 192
    :cond_7
    iget-boolean v4, v0, LX/8ju;->A00:Z

    .line 193
    .line 194
    invoke-static {v5}, LX/05f;->A00(LX/05f;)Landroid/content/SharedPreferences$Editor;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    const-string v1, "notify_new_message_for_archived_chats"

    .line 199
    .line 200
    invoke-static {v3, v1, v4}, LX/1ab;->A1Q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 201
    .line 202
    .line 203
    iget-object v3, v2, LX/9mv;->A00:LX/0X4;

    .line 204
    .line 205
    sget-object v1, LX/8dR;->A05:LX/1Gj;

    .line 206
    .line 207
    iget-object v1, v1, LX/1Gj;->value:Ljava/lang/String;

    .line 208
    .line 209
    if-eqz v4, :cond_d

    .line 210
    .line 211
    invoke-virtual {v3, v1}, LX/0X4;->A0F(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-static {v1}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_8

    .line 228
    .line 229
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    check-cast v3, LX/8dS;

    .line 234
    .line 235
    iget-object v1, v2, LX/8ds;->A01:LX/0X5;

    .line 236
    .line 237
    invoke-static {v3, v1}, LX/9c1;->A01(LX/8dS;LX/0X5;)LX/9a8;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    goto :goto_0

    .line 245
    :cond_8
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    :cond_9
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_a

    .line 258
    .line 259
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    move-object v1, v3

    .line 264
    check-cast v1, LX/9a8;

    .line 265
    .line 266
    iget-object v1, v1, LX/9a8;->A00:LX/8dS;

    .line 267
    .line 268
    check-cast v1, LX/8dR;

    .line 269
    .line 270
    iget-boolean v1, v1, LX/8dR;->A00:Z

    .line 271
    .line 272
    if-eqz v1, :cond_9

    .line 273
    .line 274
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_a
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    :cond_b
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-eqz v1, :cond_3d

    .line 287
    .line 288
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    check-cast v5, LX/9a8;

    .line 293
    .line 294
    iget-object v1, v2, LX/8ds;->A02:LX/0Xb;

    .line 295
    .line 296
    iget-object v4, v5, LX/9a8;->A01:LX/0Fq;

    .line 297
    .line 298
    invoke-virtual {v1, v4, v7}, LX/0Xb;->A05(LX/0Fq;Z)LX/9op;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    iget-object v1, v5, LX/9a8;->A03:LX/9op;

    .line 303
    .line 304
    invoke-static {v3, v1}, LX/9op;->A00(LX/9op;LX/9op;)I

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    if-eqz v3, :cond_c

    .line 309
    .line 310
    const/4 v1, 0x1

    .line 311
    if-eq v3, v1, :cond_b

    .line 312
    .line 313
    const/4 v1, 0x2

    .line 314
    if-eq v3, v1, :cond_b

    .line 315
    .line 316
    :cond_c
    const-string v1, "UnarchiveChatsSettingHandler/handleSettingOn/setArchivedState - false"

    .line 317
    .line 318
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v2, v4, v7}, LX/8ds;->A00(LX/8ds;LX/0Fq;Z)V

    .line 322
    .line 323
    .line 324
    goto :goto_2

    .line 325
    :cond_d
    invoke-static {v1, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 326
    .line 327
    .line 328
    invoke-static {v3, v1, v7}, LX/0X4;->A04(LX/0X4;Ljava/lang/String;Z)Ljava/util/ArrayList;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-static {v1}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-eqz v1, :cond_e

    .line 345
    .line 346
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    check-cast v3, LX/8dS;

    .line 351
    .line 352
    iget-object v1, v2, LX/8ds;->A01:LX/0X5;

    .line 353
    .line 354
    invoke-static {v3, v1}, LX/9c1;->A01(LX/8dS;LX/0X5;)LX/9a8;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    goto :goto_3

    .line 362
    :cond_e
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    :cond_f
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    if-eqz v1, :cond_10

    .line 375
    .line 376
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    move-object v1, v3

    .line 381
    check-cast v1, LX/9a8;

    .line 382
    .line 383
    iget-object v1, v1, LX/9a8;->A00:LX/8dS;

    .line 384
    .line 385
    check-cast v1, LX/8dR;

    .line 386
    .line 387
    iget-boolean v1, v1, LX/8dR;->A00:Z

    .line 388
    .line 389
    if-eqz v1, :cond_f

    .line 390
    .line 391
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    goto :goto_4

    .line 395
    :cond_10
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    if-eqz v1, :cond_3d

    .line 404
    .line 405
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    check-cast v3, LX/9a8;

    .line 410
    .line 411
    const-string v1, "UnarchiveChatsSettingHandler/handleSettingOff/setArchivedState - true"

    .line 412
    .line 413
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    iget-object v3, v3, LX/9a8;->A01:LX/0Fq;

    .line 417
    .line 418
    const/4 v1, 0x1

    .line 419
    invoke-static {v2, v3, v1}, LX/8ds;->A00(LX/8ds;LX/0Fq;Z)V

    .line 420
    .line 421
    .line 422
    goto :goto_5

    .line 423
    :cond_11
    instance-of v3, v2, LX/8dh;

    .line 424
    .line 425
    if-eqz v3, :cond_12

    .line 426
    .line 427
    check-cast v2, LX/8dh;

    .line 428
    .line 429
    check-cast v0, LX/8jn;

    .line 430
    .line 431
    const/4 v3, 0x0

    .line 432
    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 433
    .line 434
    .line 435
    if-eqz p2, :cond_44

    .line 436
    .line 437
    iget-wide v6, v1, LX/1Gf;->A04:J

    .line 438
    .line 439
    iget-wide v4, v0, LX/1Gf;->A04:J

    .line 440
    .line 441
    cmp-long v3, v6, v4

    .line 442
    .line 443
    if-ltz v3, :cond_44

    .line 444
    .line 445
    goto/16 :goto_12

    .line 446
    .line 447
    :cond_12
    instance-of v3, v2, LX/8db;

    .line 448
    .line 449
    if-eqz v3, :cond_13

    .line 450
    .line 451
    check-cast v2, LX/8db;

    .line 452
    .line 453
    check-cast v0, LX/8jz;

    .line 454
    .line 455
    check-cast v1, LX/8jz;

    .line 456
    .line 457
    const/4 v3, 0x0

    .line 458
    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 459
    .line 460
    .line 461
    if-eqz v1, :cond_45

    .line 462
    .line 463
    iget-object v4, v1, LX/8jz;->A00:LX/0Fq;

    .line 464
    .line 465
    iget-object v3, v0, LX/8jz;->A00:LX/0Fq;

    .line 466
    .line 467
    invoke-static {v4, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    if-eqz v3, :cond_45

    .line 472
    .line 473
    iget-wide v6, v1, LX/1Gf;->A04:J

    .line 474
    .line 475
    iget-wide v4, v0, LX/1Gf;->A04:J

    .line 476
    .line 477
    cmp-long v3, v6, v4

    .line 478
    .line 479
    if-ltz v3, :cond_45

    .line 480
    .line 481
    goto/16 :goto_12

    .line 482
    .line 483
    :cond_13
    instance-of v3, v2, LX/8dd;

    .line 484
    .line 485
    if-eqz v3, :cond_14

    .line 486
    .line 487
    check-cast v2, LX/8dd;

    .line 488
    .line 489
    check-cast v0, LX/8jl;

    .line 490
    .line 491
    const/4 v3, 0x0

    .line 492
    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 493
    .line 494
    .line 495
    if-nez p2, :cond_46

    .line 496
    .line 497
    iget-object v3, v0, LX/8jl;->A00:LX/0I6;

    .line 498
    .line 499
    iget-object v1, v2, LX/8dd;->A03:LX/0bC;

    .line 500
    .line 501
    invoke-virtual {v1, v3}, LX/0bC;->A07(LX/0I6;)V

    .line 502
    .line 503
    .line 504
    goto/16 :goto_12

    .line 505
    .line 506
    :cond_14
    instance-of v3, v2, LX/8dp;

    .line 507
    .line 508
    if-eqz v3, :cond_16

    .line 509
    .line 510
    check-cast v2, LX/8dp;

    .line 511
    .line 512
    check-cast v0, LX/8jq;

    .line 513
    .line 514
    check-cast v1, LX/8jq;

    .line 515
    .line 516
    const/4 v3, 0x0

    .line 517
    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 518
    .line 519
    .line 520
    if-eqz v1, :cond_47

    .line 521
    .line 522
    iget v4, v1, LX/8jq;->A00:I

    .line 523
    .line 524
    iget v3, v0, LX/8jq;->A00:I

    .line 525
    .line 526
    if-le v4, v3, :cond_47

    .line 527
    .line 528
    :cond_15
    :goto_6
    invoke-virtual {v2, v0}, LX/9mv;->A0J(LX/1Gf;)V

    .line 529
    .line 530
    .line 531
    return-void

    .line 532
    :cond_16
    instance-of v3, v2, LX/8dc;

    .line 533
    .line 534
    if-eqz v3, :cond_17

    .line 535
    .line 536
    check-cast v2, LX/8dc;

    .line 537
    .line 538
    check-cast v0, LX/8jt;

    .line 539
    .line 540
    const/4 v3, 0x0

    .line 541
    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 542
    .line 543
    .line 544
    if-eqz p2, :cond_48

    .line 545
    .line 546
    iget-wide v6, v1, LX/1Gf;->A04:J

    .line 547
    .line 548
    iget-wide v4, v0, LX/1Gf;->A04:J

    .line 549
    .line 550
    cmp-long v3, v6, v4

    .line 551
    .line 552
    if-ltz v3, :cond_48

    .line 553
    .line 554
    goto/16 :goto_12

    .line 555
    .line 556
    :cond_17
    instance-of v3, v2, LX/8dm;

    .line 557
    .line 558
    if-eqz v3, :cond_1b

    .line 559
    .line 560
    check-cast v2, LX/8dm;

    .line 561
    .line 562
    check-cast v0, LX/8js;

    .line 563
    .line 564
    const/4 v1, 0x0

    .line 565
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 566
    .line 567
    .line 568
    iget-object v1, v2, LX/8dm;->A04:LX/07t;

    .line 569
    .line 570
    invoke-virtual {v1}, LX/07t;->A0N()Z

    .line 571
    .line 572
    .line 573
    move-result v1

    .line 574
    if-eqz v1, :cond_15

    .line 575
    .line 576
    iget-object v5, v2, LX/8dm;->A03:LX/07z;

    .line 577
    .line 578
    iget-object v6, v0, LX/8js;->A01:Ljava/util/List;

    .line 579
    .line 580
    const-string v1, "ddm_settings"

    .line 581
    .line 582
    invoke-interface {v6, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v4

    .line 586
    invoke-static {v5}, LX/87V;->A04(LX/07z;)Landroid/content/SharedPreferences$Editor;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    const-string v1, "ddm_settings_feature_flag"

    .line 591
    .line 592
    invoke-static {v3, v1, v4}, LX/1ab;->A1Q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 593
    .line 594
    .line 595
    const-string v4, "primary_favorites_sync_support"

    .line 596
    .line 597
    invoke-interface {v6, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v3

    .line 601
    invoke-static {v5}, LX/87V;->A04(LX/07z;)Landroid/content/SharedPreferences$Editor;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    invoke-static {v1, v4, v3}, LX/1ab;->A1Q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 606
    .line 607
    .line 608
    const-string v1, "username_supported"

    .line 609
    .line 610
    invoke-interface {v6, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    move-result v4

    .line 614
    if-eqz v4, :cond_18

    .line 615
    .line 616
    const-string v1, "[un-comp] companion support enabled"

    .line 617
    .line 618
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    :cond_18
    invoke-static {v5}, LX/87V;->A04(LX/07z;)Landroid/content/SharedPreferences$Editor;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    const-string v1, "username_reservation_creation_supported_on_primary"

    .line 626
    .line 627
    invoke-static {v3, v1, v4}, LX/1ab;->A1Q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 628
    .line 629
    .line 630
    const-string v1, "username_reservation_only_mode"

    .line 631
    .line 632
    invoke-interface {v6, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    move-result v4

    .line 636
    if-eqz v4, :cond_19

    .line 637
    .line 638
    const-string v1, "[un-comp] companion learned primary on reservation only mode"

    .line 639
    .line 640
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    :cond_19
    invoke-static {v5}, LX/87V;->A04(LX/07z;)Landroid/content/SharedPreferences$Editor;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    const-string v1, "username_reservation_only_mode_on_primary"

    .line 648
    .line 649
    invoke-static {v3, v1, v4}, LX/1ab;->A1Q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 650
    .line 651
    .line 652
    const-string v1, "username_account_linking_enabled"

    .line 653
    .line 654
    invoke-interface {v6, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    move-result v4

    .line 658
    if-eqz v4, :cond_1a

    .line 659
    .line 660
    const-string v1, "[un-al] companion support enabled"

    .line 661
    .line 662
    :goto_7
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    invoke-static {v5}, LX/87V;->A04(LX/07z;)Landroid/content/SharedPreferences$Editor;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    const-string v1, "username_account_linking_enabled_on_primary"

    .line 670
    .line 671
    invoke-static {v3, v1, v4}, LX/1ab;->A1Q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 672
    .line 673
    .line 674
    invoke-static {v6}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 675
    .line 676
    .line 677
    move-result-object v4

    .line 678
    invoke-static {v5}, LX/87V;->A04(LX/07z;)Landroid/content/SharedPreferences$Editor;

    .line 679
    .line 680
    .line 681
    move-result-object v3

    .line 682
    const-string v1, "primary_features"

    .line 683
    .line 684
    invoke-interface {v3, v1, v4}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 689
    .line 690
    .line 691
    goto/16 :goto_6

    .line 692
    .line 693
    :cond_1a
    const-string v1, "[un-al] companion support disabled"

    .line 694
    .line 695
    goto :goto_7

    .line 696
    :cond_1b
    instance-of v3, v2, LX/8dv;

    .line 697
    .line 698
    if-eqz v3, :cond_1f

    .line 699
    .line 700
    check-cast v2, LX/8dv;

    .line 701
    .line 702
    check-cast v0, LX/8k3;

    .line 703
    .line 704
    const/4 v3, 0x0

    .line 705
    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 706
    .line 707
    .line 708
    iget-object v3, v2, LX/8dv;->A02:LX/0X5;

    .line 709
    .line 710
    invoke-static {v0, v3}, LX/9k2;->A02(LX/8k3;LX/0X5;)LX/9ZZ;

    .line 711
    .line 712
    .line 713
    move-result-object v8

    .line 714
    if-nez p2, :cond_1c

    .line 715
    .line 716
    iget-object v0, v2, LX/9mv;->A00:LX/0X4;

    .line 717
    .line 718
    invoke-static {v0, v8}, LX/9k2;->A01(LX/0X4;LX/9ZZ;)LX/8k3;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    if-eqz v1, :cond_1d

    .line 723
    .line 724
    :cond_1c
    iget-wide v6, v1, LX/1Gf;->A04:J

    .line 725
    .line 726
    iget-object v5, v8, LX/9ZZ;->A00:LX/8k3;

    .line 727
    .line 728
    iget-wide v3, v5, LX/1Gf;->A04:J

    .line 729
    .line 730
    cmp-long v0, v6, v3

    .line 731
    .line 732
    if-gez v0, :cond_1e

    .line 733
    .line 734
    :cond_1d
    iget-object v5, v8, LX/9ZZ;->A00:LX/8k3;

    .line 735
    .line 736
    move-object v0, v5

    .line 737
    check-cast v0, LX/8dN;

    .line 738
    .line 739
    iget-boolean v0, v0, LX/8dN;->A00:Z

    .line 740
    .line 741
    if-eqz v0, :cond_4a

    .line 742
    .line 743
    iget-object v0, v8, LX/9ZZ;->A01:LX/0Fq;

    .line 744
    .line 745
    invoke-static {v8, v2, v0}, LX/8dv;->A03(LX/9ZZ;LX/8dv;LX/0Fq;)Z

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    if-nez v0, :cond_1e

    .line 750
    .line 751
    iget-boolean v0, v8, LX/9ZZ;->A05:Z

    .line 752
    .line 753
    if-nez v0, :cond_4a

    .line 754
    .line 755
    iget-object v0, v8, LX/9ZZ;->A02:LX/0Fq;

    .line 756
    .line 757
    invoke-static {v8, v2, v0}, LX/8dv;->A03(LX/9ZZ;LX/8dv;LX/0Fq;)Z

    .line 758
    .line 759
    .line 760
    move-result v0

    .line 761
    if-eqz v0, :cond_4a

    .line 762
    .line 763
    :cond_1e
    :goto_8
    invoke-virtual {v2, v5}, LX/9mv;->A0J(LX/1Gf;)V

    .line 764
    .line 765
    .line 766
    return-void

    .line 767
    :cond_1f
    instance-of v3, v2, LX/8dl;

    .line 768
    .line 769
    if-eqz v3, :cond_21

    .line 770
    .line 771
    check-cast v2, LX/8dl;

    .line 772
    .line 773
    check-cast v0, LX/8jr;

    .line 774
    .line 775
    check-cast v1, LX/8jr;

    .line 776
    .line 777
    const/4 v5, 0x0

    .line 778
    invoke-static {v0, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 779
    .line 780
    .line 781
    if-eqz v1, :cond_20

    .line 782
    .line 783
    iget-wide v3, v1, LX/1Gf;->A04:J

    .line 784
    .line 785
    iget-wide v11, v0, LX/1Gf;->A04:J

    .line 786
    .line 787
    cmp-long v6, v3, v11

    .line 788
    .line 789
    if-lez v6, :cond_20

    .line 790
    .line 791
    iget-object v9, v0, LX/1Gf;->A07:Ljava/lang/String;

    .line 792
    .line 793
    iget-object v8, v0, LX/1Gf;->A00:LX/7FM;

    .line 794
    .line 795
    iget-object v7, v0, LX/1Gf;->A05:LX/IVO;

    .line 796
    .line 797
    iget-object v10, v1, LX/8jr;->A00:Ljava/lang/String;

    .line 798
    .line 799
    new-instance v6, LX/8jr;

    .line 800
    .line 801
    invoke-direct/range {v6 .. v12}, LX/8jr;-><init>(LX/IVO;LX/7FM;Ljava/lang/String;Ljava/lang/String;J)V

    .line 802
    .line 803
    .line 804
    iget-object v0, v0, LX/1Gf;->A01:[B

    .line 805
    .line 806
    iput-object v0, v6, LX/1Gf;->A01:[B

    .line 807
    .line 808
    move-object v0, v6

    .line 809
    :cond_20
    iget-object v3, v0, LX/1Gf;->A00:LX/7FM;

    .line 810
    .line 811
    if-eqz v3, :cond_0

    .line 812
    .line 813
    iget-object v3, v0, LX/1Gf;->A01:[B

    .line 814
    .line 815
    if-eqz v3, :cond_0

    .line 816
    .line 817
    iget-object v4, v0, LX/8jr;->A00:Ljava/lang/String;

    .line 818
    .line 819
    invoke-static {}, LX/1aa;->A1a()[Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v3

    .line 823
    const-string v8, ","

    .line 824
    .line 825
    aput-object v8, v3, v5

    .line 826
    .line 827
    const/4 v7, 0x0

    .line 828
    invoke-static {v4, v3, v5}, LX/09c;->A0g(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 829
    .line 830
    .line 831
    move-result-object v3

    .line 832
    invoke-static {v3}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 833
    .line 834
    .line 835
    move-result-object v6

    .line 836
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 837
    .line 838
    .line 839
    move-result-object v4

    .line 840
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 841
    .line 842
    .line 843
    move-result v3

    .line 844
    if-eqz v3, :cond_4b

    .line 845
    .line 846
    invoke-static {v4}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v3

    .line 850
    invoke-static {v3}, LX/1ai;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v3

    .line 854
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 855
    .line 856
    .line 857
    goto :goto_9

    .line 858
    :cond_21
    instance-of v3, v2, LX/8dk;

    .line 859
    .line 860
    if-eqz v3, :cond_23

    .line 861
    .line 862
    check-cast v2, LX/8dk;

    .line 863
    .line 864
    check-cast v0, LX/8jm;

    .line 865
    .line 866
    check-cast v1, LX/8jm;

    .line 867
    .line 868
    const/4 v3, 0x0

    .line 869
    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 870
    .line 871
    .line 872
    if-eqz v1, :cond_22

    .line 873
    .line 874
    iget-wide v4, v1, LX/1Gf;->A04:J

    .line 875
    .line 876
    iget-wide v9, v0, LX/1Gf;->A04:J

    .line 877
    .line 878
    cmp-long v3, v4, v9

    .line 879
    .line 880
    if-gez v3, :cond_22

    .line 881
    .line 882
    iget-object v6, v0, LX/1Gf;->A07:Ljava/lang/String;

    .line 883
    .line 884
    iget-object v5, v0, LX/1Gf;->A00:LX/7FM;

    .line 885
    .line 886
    iget-object v4, v0, LX/1Gf;->A05:LX/IVO;

    .line 887
    .line 888
    iget-object v7, v1, LX/8jm;->A00:Ljava/lang/String;

    .line 889
    .line 890
    iget-object v8, v1, LX/8jm;->A01:Ljava/util/Map;

    .line 891
    .line 892
    new-instance v3, LX/8jm;

    .line 893
    .line 894
    invoke-direct/range {v3 .. v10}, LX/8jm;-><init>(LX/IVO;LX/7FM;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 895
    .line 896
    .line 897
    iget-object v0, v0, LX/1Gf;->A01:[B

    .line 898
    .line 899
    iput-object v0, v3, LX/1Gf;->A01:[B

    .line 900
    .line 901
    move-object v0, v3

    .line 902
    :cond_22
    iget-object v3, v0, LX/1Gf;->A00:LX/7FM;

    .line 903
    .line 904
    if-eqz v3, :cond_0

    .line 905
    .line 906
    iget-object v3, v0, LX/1Gf;->A01:[B

    .line 907
    .line 908
    if-eqz v3, :cond_0

    .line 909
    .line 910
    iget-object v3, v2, LX/8dk;->A01:LX/05V;

    .line 911
    .line 912
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v7

    .line 916
    check-cast v7, LX/73O;

    .line 917
    .line 918
    sget-object v4, LX/6g1;->A05:LX/6g1;

    .line 919
    .line 920
    iget-object v3, v0, LX/8jm;->A00:Ljava/lang/String;

    .line 921
    .line 922
    invoke-virtual {v7, v4, v3}, LX/73O;->A01(LX/6g1;Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    iget-object v3, v0, LX/8jm;->A01:Ljava/util/Map;

    .line 926
    .line 927
    invoke-static {v3}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 928
    .line 929
    .line 930
    move-result-object v6

    .line 931
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 932
    .line 933
    .line 934
    move-result v3

    .line 935
    if-eqz v3, :cond_4d

    .line 936
    .line 937
    invoke-static {v6}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 938
    .line 939
    .line 940
    move-result-object v5

    .line 941
    :try_start_0
    invoke-static {v5}, LX/1ag;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v3

    .line 945
    invoke-static {v3}, LX/6g1;->valueOf(Ljava/lang/String;)LX/6g1;

    .line 946
    .line 947
    .line 948
    move-result-object v4

    .line 949
    invoke-static {v5}, LX/87U;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v3

    .line 953
    invoke-virtual {v7, v4, v3}, LX/73O;->A01(LX/6g1;Ljava/lang/String;)V

    .line 954
    .line 955
    .line 956
    goto :goto_a
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 957
    :catch_0
    move-exception v4

    .line 958
    const-string v3, "MusicUserIdManager/setUserIdMap invalid AudioLibraryProduct"

    .line 959
    .line 960
    invoke-static {v3, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 961
    .line 962
    .line 963
    goto :goto_a

    .line 964
    :cond_23
    instance-of v3, v2, LX/8du;

    .line 965
    .line 966
    if-eqz v3, :cond_26

    .line 967
    .line 968
    check-cast v2, LX/8du;

    .line 969
    .line 970
    check-cast v0, LX/8dS;

    .line 971
    .line 972
    check-cast v1, LX/8dS;

    .line 973
    .line 974
    const/4 v3, 0x0

    .line 975
    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 976
    .line 977
    .line 978
    iget-object v3, v2, LX/8du;->A00:LX/0X5;

    .line 979
    .line 980
    invoke-static {v0, v3}, LX/9c1;->A01(LX/8dS;LX/0X5;)LX/9a8;

    .line 981
    .line 982
    .line 983
    move-result-object v8

    .line 984
    if-nez v1, :cond_24

    .line 985
    .line 986
    iget-object v0, v2, LX/9mv;->A00:LX/0X4;

    .line 987
    .line 988
    invoke-static {v0, v8}, LX/9c1;->A00(LX/0X4;LX/9a8;)LX/8dS;

    .line 989
    .line 990
    .line 991
    move-result-object v1

    .line 992
    if-eqz v1, :cond_50

    .line 993
    .line 994
    :cond_24
    invoke-static {v1, v3}, LX/9c1;->A01(LX/8dS;LX/0X5;)LX/9a8;

    .line 995
    .line 996
    .line 997
    move-result-object v7

    .line 998
    iget-object v10, v8, LX/9a8;->A03:LX/9op;

    .line 999
    .line 1000
    iget-object v9, v7, LX/9a8;->A03:LX/9op;

    .line 1001
    .line 1002
    invoke-static {v10, v9}, LX/9op;->A00(LX/9op;LX/9op;)I

    .line 1003
    .line 1004
    .line 1005
    move-result v1

    .line 1006
    if-eqz v1, :cond_4f

    .line 1007
    .line 1008
    const/4 v0, 0x1

    .line 1009
    if-eq v1, v0, :cond_61

    .line 1010
    .line 1011
    const/4 v0, 0x2

    .line 1012
    if-eq v1, v0, :cond_4e

    .line 1013
    .line 1014
    iget-object v8, v8, LX/9a8;->A00:LX/8dS;

    .line 1015
    .line 1016
    iget-wide v4, v8, LX/1Gf;->A04:J

    .line 1017
    .line 1018
    iget-object v11, v7, LX/9a8;->A00:LX/8dS;

    .line 1019
    .line 1020
    iget-wide v0, v11, LX/1Gf;->A04:J

    .line 1021
    .line 1022
    cmp-long v6, v4, v0

    .line 1023
    .line 1024
    if-ltz v6, :cond_25

    .line 1025
    .line 1026
    move-object v11, v8

    .line 1027
    :cond_25
    check-cast v11, LX/8dQ;

    .line 1028
    .line 1029
    iget-boolean v6, v11, LX/8dQ;->A00:Z

    .line 1030
    .line 1031
    iget-object v11, v7, LX/9a8;->A01:LX/0Fq;

    .line 1032
    .line 1033
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 1034
    .line 1035
    .line 1036
    move-result-wide v14

    .line 1037
    invoke-static {v10, v9}, LX/9op;->A01(LX/9op;LX/9op;)LX/9op;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v12

    .line 1041
    const/4 v10, 0x0

    .line 1042
    const/16 v17, 0x1

    .line 1043
    .line 1044
    new-instance v9, LX/8dQ;

    .line 1045
    .line 1046
    move-object v13, v10

    .line 1047
    move/from16 v16, v6

    .line 1048
    .line 1049
    invoke-direct/range {v9 .. v17}, LX/8dQ;-><init>(LX/7FM;LX/0Fq;LX/9op;Ljava/lang/String;JZZ)V

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v2, v8}, LX/9mv;->A0J(LX/1Gf;)V

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v2, v8}, LX/9mv;->A0G(LX/1Gf;)V

    .line 1056
    .line 1057
    .line 1058
    iget-object v1, v2, LX/9mv;->A00:LX/0X4;

    .line 1059
    .line 1060
    invoke-static {v9}, LX/1ag;->A19(Ljava/lang/Object;)Ljava/util/Set;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    invoke-virtual {v1, v0}, LX/0X4;->A0N(Ljava/util/Collection;)V

    .line 1065
    .line 1066
    .line 1067
    invoke-static {v9, v3}, LX/9c1;->A01(LX/8dS;LX/0X5;)LX/9a8;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    invoke-static {v2, v0}, LX/8du;->A01(LX/8du;LX/9a8;)V

    .line 1072
    .line 1073
    .line 1074
    return-void

    .line 1075
    :cond_26
    instance-of v3, v2, LX/8dy;

    .line 1076
    .line 1077
    if-eqz v3, :cond_2a

    .line 1078
    .line 1079
    check-cast v2, LX/8dy;

    .line 1080
    .line 1081
    check-cast v0, LX/8k3;

    .line 1082
    .line 1083
    const/4 v3, 0x0

    .line 1084
    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1085
    .line 1086
    .line 1087
    iget-object v3, v2, LX/8dy;->A02:LX/0X5;

    .line 1088
    .line 1089
    invoke-static {v0, v3}, LX/9k2;->A02(LX/8k3;LX/0X5;)LX/9ZZ;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v7

    .line 1093
    if-nez p2, :cond_27

    .line 1094
    .line 1095
    iget-object v0, v2, LX/9mv;->A00:LX/0X4;

    .line 1096
    .line 1097
    invoke-static {v0, v7}, LX/9k2;->A01(LX/0X4;LX/9ZZ;)LX/8k3;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v1

    .line 1101
    if-eqz v1, :cond_28

    .line 1102
    .line 1103
    :cond_27
    iget-wide v5, v1, LX/1Gf;->A04:J

    .line 1104
    .line 1105
    iget-object v0, v7, LX/9ZZ;->A00:LX/8k3;

    .line 1106
    .line 1107
    iget-wide v3, v0, LX/1Gf;->A04:J

    .line 1108
    .line 1109
    cmp-long v0, v5, v3

    .line 1110
    .line 1111
    if-gez v0, :cond_29

    .line 1112
    .line 1113
    :cond_28
    iget-object v0, v7, LX/9ZZ;->A01:LX/0Fq;

    .line 1114
    .line 1115
    invoke-static {v7, v2, v0}, LX/8dy;->A06(LX/9ZZ;LX/8dy;LX/0Fq;)Z

    .line 1116
    .line 1117
    .line 1118
    move-result v0

    .line 1119
    if-nez v0, :cond_29

    .line 1120
    .line 1121
    iget-boolean v0, v7, LX/9ZZ;->A05:Z

    .line 1122
    .line 1123
    if-nez v0, :cond_51

    .line 1124
    .line 1125
    iget-object v0, v7, LX/9ZZ;->A02:LX/0Fq;

    .line 1126
    .line 1127
    invoke-static {v7, v2, v0}, LX/8dy;->A06(LX/9ZZ;LX/8dy;LX/0Fq;)Z

    .line 1128
    .line 1129
    .line 1130
    move-result v0

    .line 1131
    if-eqz v0, :cond_51

    .line 1132
    .line 1133
    :cond_29
    iget-object v0, v7, LX/9ZZ;->A00:LX/8k3;

    .line 1134
    .line 1135
    invoke-virtual {v2, v0}, LX/9mv;->A0J(LX/1Gf;)V

    .line 1136
    .line 1137
    .line 1138
    return-void

    .line 1139
    :cond_2a
    instance-of v3, v2, LX/8de;

    .line 1140
    .line 1141
    if-eqz v3, :cond_2d

    .line 1142
    .line 1143
    check-cast v2, LX/8de;

    .line 1144
    .line 1145
    check-cast v0, LX/8dL;

    .line 1146
    .line 1147
    check-cast v1, LX/8dz;

    .line 1148
    .line 1149
    const/4 v3, 0x0

    .line 1150
    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1151
    .line 1152
    .line 1153
    iget-object v3, v2, LX/8de;->A02:LX/0X5;

    .line 1154
    .line 1155
    invoke-static {v3, v0}, LX/9Ap;->A00(LX/0X5;LX/8dL;)LX/9XT;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v3

    .line 1159
    if-nez v1, :cond_2c

    .line 1160
    .line 1161
    iget-object v0, v2, LX/9mv;->A00:LX/0X4;

    .line 1162
    .line 1163
    iget-object v5, v3, LX/9XT;->A00:LX/9ZZ;

    .line 1164
    .line 1165
    invoke-static {v0, v5}, LX/9k2;->A01(LX/0X4;LX/9ZZ;)LX/8k3;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v1

    .line 1169
    check-cast v1, LX/8dz;

    .line 1170
    .line 1171
    if-nez v1, :cond_2c

    .line 1172
    .line 1173
    iget-object v3, v3, LX/9XT;->A01:LX/1Ks;

    .line 1174
    .line 1175
    iget-object v0, v2, LX/8de;->A00:LX/05V;

    .line 1176
    .line 1177
    invoke-static {v0}, LX/1ai;->A0e(LX/05V;)LX/0YH;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v1

    .line 1181
    iget-object v0, v2, LX/8de;->A01:LX/0ko;

    .line 1182
    .line 1183
    invoke-static {v3, v1, v0}, LX/1af;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v1, v3}, LX/0YH;->Afr(LX/1Ks;)LX/1J0;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v4

    .line 1190
    if-nez v4, :cond_2b

    .line 1191
    .line 1192
    invoke-virtual {v0, v3}, LX/0ko;->A0A(LX/1Ks;)LX/1J0;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v4

    .line 1196
    :cond_2b
    iget-object v5, v5, LX/9ZZ;->A00:LX/8k3;

    .line 1197
    .line 1198
    if-eqz v4, :cond_52

    .line 1199
    .line 1200
    move-object v0, v5

    .line 1201
    check-cast v0, LX/8dz;

    .line 1202
    .line 1203
    iget-boolean v3, v0, LX/8dz;->A02:Z

    .line 1204
    .line 1205
    iget-object v1, v2, LX/8de;->A03:LX/0BD;

    .line 1206
    .line 1207
    invoke-static {v4}, LX/1ag;->A19(Ljava/lang/Object;)Ljava/util/Set;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v0

    .line 1211
    invoke-virtual {v1, v0, v3}, LX/0BD;->A0Z(Ljava/util/Collection;I)V

    .line 1212
    .line 1213
    .line 1214
    goto/16 :goto_8

    .line 1215
    .line 1216
    :cond_2c
    iget-object v0, v3, LX/9XT;->A00:LX/9ZZ;

    .line 1217
    .line 1218
    iget-object v5, v0, LX/9ZZ;->A00:LX/8k3;

    .line 1219
    .line 1220
    move-object v0, v5

    .line 1221
    check-cast v0, LX/8dz;

    .line 1222
    .line 1223
    iget-boolean v0, v0, LX/8dz;->A02:Z

    .line 1224
    .line 1225
    if-nez v0, :cond_53

    .line 1226
    .line 1227
    iget-boolean v0, v1, LX/8dz;->A02:Z

    .line 1228
    .line 1229
    if-eqz v0, :cond_53

    .line 1230
    .line 1231
    goto/16 :goto_8

    .line 1232
    .line 1233
    :cond_2d
    instance-of v3, v2, LX/8dr;

    .line 1234
    .line 1235
    if-eqz v3, :cond_32

    .line 1236
    .line 1237
    check-cast v2, LX/8dr;

    .line 1238
    .line 1239
    check-cast v0, LX/8dS;

    .line 1240
    .line 1241
    check-cast v1, LX/8dS;

    .line 1242
    .line 1243
    const/4 v3, 0x0

    .line 1244
    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1245
    .line 1246
    .line 1247
    iget-object v3, v2, LX/8dr;->A01:LX/0X5;

    .line 1248
    .line 1249
    invoke-static {v0, v3}, LX/9c1;->A01(LX/8dS;LX/0X5;)LX/9a8;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v5

    .line 1253
    if-nez v1, :cond_2e

    .line 1254
    .line 1255
    iget-object v0, v2, LX/9mv;->A00:LX/0X4;

    .line 1256
    .line 1257
    invoke-static {v0, v5}, LX/9c1;->A00(LX/0X4;LX/9a8;)LX/8dS;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v1

    .line 1261
    if-eqz v1, :cond_2f

    .line 1262
    .line 1263
    :cond_2e
    invoke-static {v1, v3}, LX/9c1;->A01(LX/8dS;LX/0X5;)LX/9a8;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v0

    .line 1267
    iget-object v8, v5, LX/9a8;->A03:LX/9op;

    .line 1268
    .line 1269
    iget-object v7, v0, LX/9a8;->A03:LX/9op;

    .line 1270
    .line 1271
    invoke-static {v8, v7}, LX/9op;->A00(LX/9op;LX/9op;)I

    .line 1272
    .line 1273
    .line 1274
    move-result v4

    .line 1275
    iget-object v1, v5, LX/9a8;->A00:LX/8dS;

    .line 1276
    .line 1277
    iget-object v3, v1, LX/8dS;->A00:LX/9op;

    .line 1278
    .line 1279
    iget-object v6, v0, LX/9a8;->A00:LX/8dS;

    .line 1280
    .line 1281
    iget-object v0, v6, LX/8dS;->A00:LX/9op;

    .line 1282
    .line 1283
    invoke-static {v3, v0}, LX/9op;->A00(LX/9op;LX/9op;)I

    .line 1284
    .line 1285
    .line 1286
    if-eqz v4, :cond_31

    .line 1287
    .line 1288
    const/4 v0, 0x1

    .line 1289
    if-eq v4, v0, :cond_54

    .line 1290
    .line 1291
    const/4 v0, 0x2

    .line 1292
    if-eq v4, v0, :cond_30

    .line 1293
    .line 1294
    iget-object v9, v5, LX/9a8;->A01:LX/0Fq;

    .line 1295
    .line 1296
    move-object v0, v6

    .line 1297
    check-cast v0, LX/8dO;

    .line 1298
    .line 1299
    iget-boolean v14, v0, LX/8dO;->A00:Z

    .line 1300
    .line 1301
    iget-wide v3, v1, LX/1Gf;->A04:J

    .line 1302
    .line 1303
    iget-wide v0, v6, LX/1Gf;->A04:J

    .line 1304
    .line 1305
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 1306
    .line 1307
    .line 1308
    move-result-wide v12

    .line 1309
    invoke-static {v8, v7}, LX/9op;->A01(LX/9op;LX/9op;)LX/9op;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v10

    .line 1313
    const/4 v8, 0x0

    .line 1314
    const/4 v15, 0x1

    .line 1315
    new-instance v7, LX/8dO;

    .line 1316
    .line 1317
    move-object v11, v8

    .line 1318
    invoke-direct/range {v7 .. v15}, LX/8dO;-><init>(LX/7FM;LX/0Fq;LX/9op;Ljava/lang/String;JZZ)V

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual {v2, v6}, LX/9mv;->A0G(LX/1Gf;)V

    .line 1322
    .line 1323
    .line 1324
    iget-object v1, v2, LX/9mv;->A00:LX/0X4;

    .line 1325
    .line 1326
    invoke-static {v7}, LX/1ag;->A19(Ljava/lang/Object;)Ljava/util/Set;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v0

    .line 1330
    invoke-virtual {v1, v0}, LX/0X4;->A0N(Ljava/util/Collection;)V

    .line 1331
    .line 1332
    .line 1333
    :cond_2f
    :goto_b
    iget-object v0, v5, LX/9a8;->A00:LX/8dS;

    .line 1334
    .line 1335
    invoke-virtual {v2, v0}, LX/9mv;->A0K(LX/1Gf;)V

    .line 1336
    .line 1337
    .line 1338
    invoke-static {v2, v5}, LX/8dr;->A00(LX/8dr;LX/9a8;)V

    .line 1339
    .line 1340
    .line 1341
    return-void

    .line 1342
    :cond_30
    iget-wide v7, v6, LX/1Gf;->A04:J

    .line 1343
    .line 1344
    iget-wide v3, v1, LX/1Gf;->A04:J

    .line 1345
    .line 1346
    cmp-long v0, v7, v3

    .line 1347
    .line 1348
    if-gtz v0, :cond_54

    .line 1349
    .line 1350
    :cond_31
    iget-object v0, v2, LX/9mv;->A00:LX/0X4;

    .line 1351
    .line 1352
    invoke-virtual {v0, v6}, LX/0X4;->A0L(LX/1Gf;)V

    .line 1353
    .line 1354
    .line 1355
    goto :goto_b

    .line 1356
    :cond_32
    instance-of v3, v2, LX/8dq;

    .line 1357
    .line 1358
    if-eqz v3, :cond_37

    .line 1359
    .line 1360
    check-cast v2, LX/8dq;

    .line 1361
    .line 1362
    check-cast v0, LX/8dS;

    .line 1363
    .line 1364
    check-cast v1, LX/8dS;

    .line 1365
    .line 1366
    const/4 v4, 0x0

    .line 1367
    invoke-static {v0, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1368
    .line 1369
    .line 1370
    iget-object v3, v2, LX/8dq;->A01:LX/0X5;

    .line 1371
    .line 1372
    invoke-static {v0, v3}, LX/9c1;->A01(LX/8dS;LX/0X5;)LX/9a8;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v5

    .line 1376
    if-nez v1, :cond_36

    .line 1377
    .line 1378
    iget-object v0, v2, LX/9mv;->A00:LX/0X4;

    .line 1379
    .line 1380
    invoke-static {v0, v5}, LX/9c1;->A00(LX/0X4;LX/9a8;)LX/8dS;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v1

    .line 1384
    if-nez v1, :cond_36

    .line 1385
    .line 1386
    const/4 v8, 0x0

    .line 1387
    :goto_c
    iget-object v7, v5, LX/9a8;->A03:LX/9op;

    .line 1388
    .line 1389
    invoke-static {v7, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1390
    .line 1391
    .line 1392
    if-eqz v8, :cond_33

    .line 1393
    .line 1394
    iget-object v6, v8, LX/9a8;->A03:LX/9op;

    .line 1395
    .line 1396
    invoke-static {v7, v6}, LX/9op;->A00(LX/9op;LX/9op;)I

    .line 1397
    .line 1398
    .line 1399
    move-result v1

    .line 1400
    if-eqz v1, :cond_35

    .line 1401
    .line 1402
    const/4 v0, 0x1

    .line 1403
    if-eq v1, v0, :cond_55

    .line 1404
    .line 1405
    const/4 v0, 0x2

    .line 1406
    if-eq v1, v0, :cond_34

    .line 1407
    .line 1408
    iget-object v1, v8, LX/9a8;->A00:LX/8dS;

    .line 1409
    .line 1410
    invoke-virtual {v2, v1}, LX/9mv;->A0G(LX/1Gf;)V

    .line 1411
    .line 1412
    .line 1413
    iget-object v8, v8, LX/9a8;->A01:LX/0Fq;

    .line 1414
    .line 1415
    move-object v0, v1

    .line 1416
    check-cast v0, LX/8dP;

    .line 1417
    .line 1418
    iget-boolean v13, v0, LX/8dP;->A01:Z

    .line 1419
    .line 1420
    iget-boolean v14, v0, LX/8dP;->A00:Z

    .line 1421
    .line 1422
    iget-object v0, v5, LX/9a8;->A00:LX/8dS;

    .line 1423
    .line 1424
    iget-wide v3, v0, LX/1Gf;->A04:J

    .line 1425
    .line 1426
    iget-wide v0, v1, LX/1Gf;->A04:J

    .line 1427
    .line 1428
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 1429
    .line 1430
    .line 1431
    move-result-wide v11

    .line 1432
    invoke-static {v7, v6}, LX/9op;->A01(LX/9op;LX/9op;)LX/9op;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v9

    .line 1436
    const/4 v7, 0x0

    .line 1437
    const/4 v15, 0x1

    .line 1438
    new-instance v6, LX/8dP;

    .line 1439
    .line 1440
    move-object v10, v7

    .line 1441
    invoke-direct/range {v6 .. v15}, LX/8dP;-><init>(LX/7FM;LX/0Fq;LX/9op;Ljava/lang/String;JZZZ)V

    .line 1442
    .line 1443
    .line 1444
    iget-object v1, v2, LX/9mv;->A00:LX/0X4;

    .line 1445
    .line 1446
    invoke-static {v6}, LX/1ag;->A19(Ljava/lang/Object;)Ljava/util/Set;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v0

    .line 1450
    invoke-virtual {v1, v0}, LX/0X4;->A0N(Ljava/util/Collection;)V

    .line 1451
    .line 1452
    .line 1453
    :cond_33
    :goto_d
    iget-object v0, v5, LX/9a8;->A00:LX/8dS;

    .line 1454
    .line 1455
    invoke-virtual {v2, v0}, LX/9mv;->A0K(LX/1Gf;)V

    .line 1456
    .line 1457
    .line 1458
    invoke-static {v2, v5}, LX/8dq;->A00(LX/8dq;LX/9a8;)V

    .line 1459
    .line 1460
    .line 1461
    return-void

    .line 1462
    :cond_34
    iget-object v0, v8, LX/9a8;->A00:LX/8dS;

    .line 1463
    .line 1464
    iget-wide v6, v0, LX/1Gf;->A04:J

    .line 1465
    .line 1466
    iget-object v0, v5, LX/9a8;->A00:LX/8dS;

    .line 1467
    .line 1468
    iget-wide v3, v0, LX/1Gf;->A04:J

    .line 1469
    .line 1470
    cmp-long v0, v6, v3

    .line 1471
    .line 1472
    if-gtz v0, :cond_55

    .line 1473
    .line 1474
    :cond_35
    iget-object v1, v2, LX/9mv;->A00:LX/0X4;

    .line 1475
    .line 1476
    iget-object v0, v8, LX/9a8;->A00:LX/8dS;

    .line 1477
    .line 1478
    invoke-virtual {v1, v0}, LX/0X4;->A0L(LX/1Gf;)V

    .line 1479
    .line 1480
    .line 1481
    goto :goto_d

    .line 1482
    :cond_36
    invoke-static {v1, v3}, LX/9c1;->A01(LX/8dS;LX/0X5;)LX/9a8;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v8

    .line 1486
    goto :goto_c

    .line 1487
    :cond_37
    instance-of v3, v2, LX/8e5;

    .line 1488
    .line 1489
    if-eqz v3, :cond_3c

    .line 1490
    .line 1491
    check-cast v2, LX/8e5;

    .line 1492
    .line 1493
    check-cast v0, LX/8k3;

    .line 1494
    .line 1495
    const/4 v3, 0x0

    .line 1496
    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1497
    .line 1498
    .line 1499
    iget-object v3, v2, LX/8e5;->A01:LX/0X5;

    .line 1500
    .line 1501
    invoke-static {v0, v3}, LX/9k2;->A02(LX/8k3;LX/0X5;)LX/9ZZ;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v8

    .line 1505
    if-nez p2, :cond_38

    .line 1506
    .line 1507
    iget-object v1, v2, LX/9mv;->A00:LX/0X4;

    .line 1508
    .line 1509
    invoke-static {v1, v8}, LX/9k2;->A01(LX/0X4;LX/9ZZ;)LX/8k3;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v1

    .line 1513
    :cond_38
    instance-of v3, v2, LX/8e4;

    .line 1514
    .line 1515
    if-eqz v3, :cond_3a

    .line 1516
    .line 1517
    move-object v7, v2

    .line 1518
    check-cast v7, LX/8e4;

    .line 1519
    .line 1520
    new-instance v6, LX/9XT;

    .line 1521
    .line 1522
    invoke-direct {v6, v8}, LX/9XT;-><init>(LX/9ZZ;)V

    .line 1523
    .line 1524
    .line 1525
    instance-of v3, v7, LX/8e3;

    .line 1526
    .line 1527
    if-eqz v3, :cond_3a

    .line 1528
    .line 1529
    check-cast v7, LX/8e3;

    .line 1530
    .line 1531
    iget-object v5, v6, LX/9XT;->A00:LX/9ZZ;

    .line 1532
    .line 1533
    iget-object v4, v5, LX/9ZZ;->A00:LX/8k3;

    .line 1534
    .line 1535
    check-cast v4, LX/8e1;

    .line 1536
    .line 1537
    iget-object v3, v6, LX/9XT;->A02:LX/1Ks;

    .line 1538
    .line 1539
    invoke-static {v4, v7, v3}, LX/8e3;->A01(LX/8e1;LX/8e3;LX/1Ks;)Z

    .line 1540
    .line 1541
    .line 1542
    move-result v3

    .line 1543
    if-nez v3, :cond_39

    .line 1544
    .line 1545
    iget-boolean v3, v5, LX/9ZZ;->A05:Z

    .line 1546
    .line 1547
    if-nez v3, :cond_3a

    .line 1548
    .line 1549
    iget-object v3, v6, LX/9XT;->A01:LX/1Ks;

    .line 1550
    .line 1551
    invoke-static {v4, v7, v3}, LX/8e3;->A01(LX/8e1;LX/8e3;LX/1Ks;)Z

    .line 1552
    .line 1553
    .line 1554
    move-result v3

    .line 1555
    if-eqz v3, :cond_3a

    .line 1556
    .line 1557
    :cond_39
    iget-object v3, v2, LX/8e5;->A00:LX/0WX;

    .line 1558
    .line 1559
    iget-object v6, v3, LX/0WX;->A02:LX/0X6;

    .line 1560
    .line 1561
    const-string v5, "cross_index_conflict_counter"

    .line 1562
    .line 1563
    const-wide/16 v3, 0x1

    .line 1564
    .line 1565
    invoke-virtual {v6, v5, v3, v4}, LX/0X6;->A06(Ljava/lang/String;J)V

    .line 1566
    .line 1567
    .line 1568
    :goto_e
    invoke-virtual {v2, v0, v1}, LX/9mv;->A0M(LX/1Gf;LX/1Gf;)V

    .line 1569
    .line 1570
    .line 1571
    return-void

    .line 1572
    :cond_3a
    if-eqz v1, :cond_3b

    .line 1573
    .line 1574
    iget-wide v6, v1, LX/1Gf;->A04:J

    .line 1575
    .line 1576
    iget-wide v4, v0, LX/1Gf;->A04:J

    .line 1577
    .line 1578
    cmp-long v3, v6, v4

    .line 1579
    .line 1580
    if-ltz v3, :cond_3b

    .line 1581
    .line 1582
    goto/16 :goto_12

    .line 1583
    .line 1584
    :cond_3b
    invoke-virtual {v2, v8}, LX/8e5;->A0P(LX/9ZZ;)Z

    .line 1585
    .line 1586
    .line 1587
    move-result v3

    .line 1588
    if-eqz v3, :cond_57

    .line 1589
    .line 1590
    goto :goto_e

    .line 1591
    :cond_3c
    instance-of v3, v2, LX/8di;

    .line 1592
    .line 1593
    if-eqz v3, :cond_3e

    .line 1594
    .line 1595
    check-cast v2, LX/8di;

    .line 1596
    .line 1597
    check-cast v0, LX/8jw;

    .line 1598
    .line 1599
    const/4 v3, 0x0

    .line 1600
    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1601
    .line 1602
    .line 1603
    if-eqz p2, :cond_5a

    .line 1604
    .line 1605
    iget-wide v6, v1, LX/1Gf;->A04:J

    .line 1606
    .line 1607
    iget-wide v4, v0, LX/1Gf;->A04:J

    .line 1608
    .line 1609
    cmp-long v3, v6, v4

    .line 1610
    .line 1611
    if-ltz v3, :cond_5a

    .line 1612
    .line 1613
    :cond_3d
    invoke-virtual {v2, v0}, LX/9mv;->A0J(LX/1Gf;)V

    .line 1614
    .line 1615
    .line 1616
    return-void

    .line 1617
    :cond_3e
    instance-of v3, v2, LX/8df;

    .line 1618
    .line 1619
    if-eqz v3, :cond_41

    .line 1620
    .line 1621
    check-cast v2, LX/8df;

    .line 1622
    .line 1623
    check-cast v0, LX/8jo;

    .line 1624
    .line 1625
    const/4 v1, 0x0

    .line 1626
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1627
    .line 1628
    .line 1629
    iget-object v3, v0, LX/1Gf;->A05:LX/IVO;

    .line 1630
    .line 1631
    sget-object v1, LX/IVO;->A03:LX/IVO;

    .line 1632
    .line 1633
    invoke-static {v3, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1634
    .line 1635
    .line 1636
    move-result v1

    .line 1637
    if-eqz v1, :cond_3f

    .line 1638
    .line 1639
    iget-object v6, v0, LX/8jo;->A01:LX/1Vf;

    .line 1640
    .line 1641
    if-eqz v6, :cond_3f

    .line 1642
    .line 1643
    iget-object v1, v2, LX/8df;->A01:LX/05V;

    .line 1644
    .line 1645
    iget-object v5, v1, LX/05V;->A00:LX/00q;

    .line 1646
    .line 1647
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v1

    .line 1651
    check-cast v1, LX/0ad;

    .line 1652
    .line 1653
    iget-object v4, v6, LX/1Vf;->A04:LX/2xX;

    .line 1654
    .line 1655
    invoke-virtual {v1, v4}, LX/0ad;->A07(LX/2xX;)LX/1Vf;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v1

    .line 1659
    if-nez v1, :cond_40

    .line 1660
    .line 1661
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v3

    .line 1665
    const-string v1, "CallLogSyncMutationHandler/handleMutation adding callId = "

    .line 1666
    .line 1667
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1668
    .line 1669
    .line 1670
    iget-object v1, v4, LX/2xX;->A02:Ljava/lang/String;

    .line 1671
    .line 1672
    invoke-static {v3, v1}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1673
    .line 1674
    .line 1675
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v3

    .line 1679
    check-cast v3, LX/0ad;

    .line 1680
    .line 1681
    const/4 v1, 0x1

    .line 1682
    invoke-static {v3, v6, v1}, LX/0ad;->A02(LX/0ad;LX/1Vf;Z)V

    .line 1683
    .line 1684
    .line 1685
    iget-object v1, v2, LX/8df;->A06:LX/07t;

    .line 1686
    .line 1687
    invoke-virtual {v1}, LX/07t;->A0N()Z

    .line 1688
    .line 1689
    .line 1690
    move-result v1

    .line 1691
    if-eqz v1, :cond_3f

    .line 1692
    .line 1693
    iget-object v3, v2, LX/8df;->A05:LX/07B;

    .line 1694
    .line 1695
    const/16 v1, 0x6173

    .line 1696
    .line 1697
    invoke-virtual {v3, v1}, LX/00I;->A0Z(I)Z

    .line 1698
    .line 1699
    .line 1700
    move-result v1

    .line 1701
    if-eqz v1, :cond_3f

    .line 1702
    .line 1703
    iget-object v1, v2, LX/8df;->A02:LX/05V;

    .line 1704
    .line 1705
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v1

    .line 1709
    check-cast v1, LX/9ao;

    .line 1710
    .line 1711
    invoke-virtual {v1}, LX/9ao;->A00()LX/94o;

    .line 1712
    .line 1713
    .line 1714
    :cond_3f
    :goto_f
    invoke-virtual {v2, v0}, LX/9mv;->A0J(LX/1Gf;)V

    .line 1715
    .line 1716
    .line 1717
    return-void

    .line 1718
    :cond_40
    iget-object v1, v2, LX/8df;->A06:LX/07t;

    .line 1719
    .line 1720
    invoke-virtual {v1}, LX/07t;->A0N()Z

    .line 1721
    .line 1722
    .line 1723
    move-result v1

    .line 1724
    if-eqz v1, :cond_3f

    .line 1725
    .line 1726
    iget-object v3, v2, LX/8df;->A05:LX/07B;

    .line 1727
    .line 1728
    const/16 v1, 0x6173

    .line 1729
    .line 1730
    invoke-virtual {v3, v1}, LX/00I;->A0Z(I)Z

    .line 1731
    .line 1732
    .line 1733
    move-result v1

    .line 1734
    if-eqz v1, :cond_3f

    .line 1735
    .line 1736
    iget-object v1, v2, LX/8df;->A02:LX/05V;

    .line 1737
    .line 1738
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v1

    .line 1742
    check-cast v1, LX/9ao;

    .line 1743
    .line 1744
    invoke-virtual {v1}, LX/9ao;->A00()LX/94o;

    .line 1745
    .line 1746
    .line 1747
    goto :goto_f

    .line 1748
    :cond_41
    instance-of v3, v2, LX/8dw;

    .line 1749
    .line 1750
    if-eqz v3, :cond_62

    .line 1751
    .line 1752
    check-cast v2, LX/8dw;

    .line 1753
    .line 1754
    check-cast v0, LX/8dS;

    .line 1755
    .line 1756
    check-cast v1, LX/8dS;

    .line 1757
    .line 1758
    const/4 v3, 0x0

    .line 1759
    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1760
    .line 1761
    .line 1762
    iget-object v7, v2, LX/8dw;->A03:LX/0X5;

    .line 1763
    .line 1764
    invoke-static {v0, v7}, LX/9c1;->A01(LX/8dS;LX/0X5;)LX/9a8;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v8

    .line 1768
    if-nez v1, :cond_42

    .line 1769
    .line 1770
    iget-object v0, v2, LX/8dw;->A05:LX/0X4;

    .line 1771
    .line 1772
    invoke-static {v0, v8}, LX/9c1;->A00(LX/0X4;LX/9a8;)LX/8dS;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v1

    .line 1776
    if-eqz v1, :cond_60

    .line 1777
    .line 1778
    :cond_42
    invoke-static {v1, v7}, LX/9c1;->A01(LX/8dS;LX/0X5;)LX/9a8;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v9

    .line 1782
    iget-object v11, v8, LX/9a8;->A03:LX/9op;

    .line 1783
    .line 1784
    iget-object v10, v9, LX/9a8;->A03:LX/9op;

    .line 1785
    .line 1786
    invoke-static {v11, v10}, LX/9op;->A00(LX/9op;LX/9op;)I

    .line 1787
    .line 1788
    .line 1789
    move-result v1

    .line 1790
    if-eqz v1, :cond_5f

    .line 1791
    .line 1792
    const/4 v0, 0x1

    .line 1793
    if-eq v1, v0, :cond_61

    .line 1794
    .line 1795
    const/4 v0, 0x2

    .line 1796
    if-eq v1, v0, :cond_5e

    .line 1797
    .line 1798
    iget-object v8, v8, LX/9a8;->A00:LX/8dS;

    .line 1799
    .line 1800
    iget-wide v5, v8, LX/1Gf;->A04:J

    .line 1801
    .line 1802
    iget-object v1, v9, LX/9a8;->A00:LX/8dS;

    .line 1803
    .line 1804
    iget-wide v3, v1, LX/1Gf;->A04:J

    .line 1805
    .line 1806
    cmp-long v12, v5, v3

    .line 1807
    .line 1808
    move-object v0, v1

    .line 1809
    if-ltz v12, :cond_43

    .line 1810
    .line 1811
    move-object v0, v8

    .line 1812
    :cond_43
    check-cast v0, LX/8dR;

    .line 1813
    .line 1814
    iget-boolean v0, v0, LX/8dR;->A00:Z

    .line 1815
    .line 1816
    iget-object v12, v9, LX/9a8;->A01:LX/0Fq;

    .line 1817
    .line 1818
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 1819
    .line 1820
    .line 1821
    move-result-wide v15

    .line 1822
    invoke-static {v11, v10}, LX/9op;->A01(LX/9op;LX/9op;)LX/9op;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v13

    .line 1826
    const/4 v11, 0x0

    .line 1827
    const/16 v18, 0x1

    .line 1828
    .line 1829
    new-instance v10, LX/8dR;

    .line 1830
    .line 1831
    move-object v14, v11

    .line 1832
    move/from16 v17, v0

    .line 1833
    .line 1834
    invoke-direct/range {v10 .. v18}, LX/8dR;-><init>(LX/7FM;LX/0Fq;LX/9op;Ljava/lang/String;JZZ)V

    .line 1835
    .line 1836
    .line 1837
    invoke-virtual {v2, v8}, LX/9mv;->A0J(LX/1Gf;)V

    .line 1838
    .line 1839
    .line 1840
    invoke-virtual {v2, v1}, LX/9mv;->A0G(LX/1Gf;)V

    .line 1841
    .line 1842
    .line 1843
    iget-object v1, v2, LX/9mv;->A00:LX/0X4;

    .line 1844
    .line 1845
    invoke-static {v10}, LX/1ag;->A19(Ljava/lang/Object;)Ljava/util/Set;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v0

    .line 1849
    invoke-virtual {v1, v0}, LX/0X4;->A0N(Ljava/util/Collection;)V

    .line 1850
    .line 1851
    .line 1852
    iget-object v1, v2, LX/8dw;->A07:LX/0IV;

    .line 1853
    .line 1854
    invoke-virtual {v10}, LX/8k3;->getChatJid()LX/0Fq;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v0

    .line 1858
    invoke-virtual {v1, v0}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v3

    .line 1862
    if-eqz v3, :cond_0

    .line 1863
    .line 1864
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v1

    .line 1868
    const-string v0, "ArchiveChatHandler/handleMutation/setArchivedState - "

    .line 1869
    .line 1870
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1871
    .line 1872
    .line 1873
    iget-boolean v0, v10, LX/8dR;->A00:Z

    .line 1874
    .line 1875
    invoke-static {v1, v0}, LX/1af;->A1O(Ljava/lang/StringBuilder;Z)V

    .line 1876
    .line 1877
    .line 1878
    invoke-static {v10, v7}, LX/9c1;->A01(LX/8dS;LX/0X5;)LX/9a8;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v0

    .line 1882
    invoke-static {v2, v0, v3}, LX/8dw;->A01(LX/8dw;LX/9a8;LX/0te;)V

    .line 1883
    .line 1884
    .line 1885
    return-void

    .line 1886
    :cond_44
    iget v6, v0, LX/8jn;->A00:I

    .line 1887
    .line 1888
    iget-object v5, v0, LX/8jn;->A01:Ljava/util/Set;

    .line 1889
    .line 1890
    iget-object v4, v2, LX/8dh;->A01:LX/0W0;

    .line 1891
    .line 1892
    const/4 v3, 0x0

    .line 1893
    invoke-virtual {v4, v5, v6, v3}, LX/0W0;->A0T(Ljava/util/Collection;IZ)V

    .line 1894
    .line 1895
    .line 1896
    invoke-virtual {v2, v0, v1}, LX/9mv;->A0M(LX/1Gf;LX/1Gf;)V

    .line 1897
    .line 1898
    .line 1899
    return-void

    .line 1900
    :cond_45
    iget-object v5, v2, LX/8db;->A01:LX/0ZJ;

    .line 1901
    .line 1902
    iget-object v4, v0, LX/8jz;->A00:LX/0Fq;

    .line 1903
    .line 1904
    iget-boolean v3, v0, LX/8jz;->A01:Z

    .line 1905
    .line 1906
    xor-int/lit8 v3, v3, 0x1

    .line 1907
    .line 1908
    invoke-virtual {v5, v4, v3}, LX/0ZJ;->A06(LX/0Fq;Z)V

    .line 1909
    .line 1910
    .line 1911
    invoke-virtual {v2, v0, v1}, LX/9mv;->A0M(LX/1Gf;LX/1Gf;)V

    .line 1912
    .line 1913
    .line 1914
    return-void

    .line 1915
    :cond_46
    iget-wide v6, v1, LX/1Gf;->A04:J

    .line 1916
    .line 1917
    iget-wide v4, v0, LX/1Gf;->A04:J

    .line 1918
    .line 1919
    cmp-long v3, v6, v4

    .line 1920
    .line 1921
    if-gez v3, :cond_59

    .line 1922
    .line 1923
    invoke-virtual {v2, v0, v1}, LX/9mv;->A0M(LX/1Gf;LX/1Gf;)V

    .line 1924
    .line 1925
    .line 1926
    return-void

    .line 1927
    :cond_47
    iget-object v4, v2, LX/8dp;->A02:LX/0WK;

    .line 1928
    .line 1929
    iget v3, v0, LX/8jq;->A00:I

    .line 1930
    .line 1931
    invoke-virtual {v4, v3}, LX/0WK;->A08(I)V

    .line 1932
    .line 1933
    .line 1934
    invoke-virtual {v2, v0, v1}, LX/9mv;->A0M(LX/1Gf;LX/1Gf;)V

    .line 1935
    .line 1936
    .line 1937
    return-void

    .line 1938
    :cond_48
    iget-object v7, v0, LX/8jt;->A00:Ljava/lang/String;

    .line 1939
    .line 1940
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1941
    .line 1942
    .line 1943
    move-result v3

    .line 1944
    if-lez v3, :cond_49

    .line 1945
    .line 1946
    iget-object v3, v2, LX/8dc;->A00:LX/05V;

    .line 1947
    .line 1948
    invoke-static {v3}, LX/1ad;->A0f(LX/05V;)LX/07t;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v3

    .line 1952
    invoke-virtual {v3, v7}, LX/07t;->A0L(Ljava/lang/String;)V

    .line 1953
    .line 1954
    .line 1955
    iget-object v3, v2, LX/8dc;->A01:LX/05V;

    .line 1956
    .line 1957
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v6

    .line 1961
    check-cast v6, LX/0Pq;

    .line 1962
    .line 1963
    const/4 v5, 0x0

    .line 1964
    const/4 v4, 0x3

    .line 1965
    const/4 v3, 0x0

    .line 1966
    invoke-static {v3, v5, v4, v5, v7}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v3

    .line 1970
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1971
    .line 1972
    .line 1973
    invoke-virtual {v6, v3}, LX/0Pq;->A0I(Landroid/os/Message;)V

    .line 1974
    .line 1975
    .line 1976
    :goto_10
    invoke-virtual {v2, v0, v1}, LX/9mv;->A0M(LX/1Gf;LX/1Gf;)V

    .line 1977
    .line 1978
    .line 1979
    return-void

    .line 1980
    :cond_49
    const-string v3, "PushNameSettingHandler/handleMutation/invalid: push name is empty."

    .line 1981
    .line 1982
    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1983
    .line 1984
    .line 1985
    goto :goto_10

    .line 1986
    :cond_4a
    invoke-virtual {v2, v5, v1}, LX/9mv;->A0M(LX/1Gf;LX/1Gf;)V

    .line 1987
    .line 1988
    .line 1989
    invoke-static {v2}, LX/8dv;->A01(LX/8dv;)V

    .line 1990
    .line 1991
    .line 1992
    iget-object v0, v2, LX/8dv;->A06:LX/0Yy;

    .line 1993
    .line 1994
    invoke-virtual {v0}, LX/0Yy;->A0K()V

    .line 1995
    .line 1996
    .line 1997
    return-void

    .line 1998
    :cond_4b
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v5

    .line 2002
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v4

    .line 2006
    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2007
    .line 2008
    .line 2009
    move-result v3

    .line 2010
    if-eqz v3, :cond_4c

    .line 2011
    .line 2012
    invoke-static {v5, v4}, LX/87Z;->A1N(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 2013
    .line 2014
    .line 2015
    goto :goto_11

    .line 2016
    :cond_4c
    invoke-static {v5}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v3

    .line 2020
    invoke-static {v8, v3, v7}, LX/1ag;->A0z(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v5

    .line 2024
    iget-object v3, v2, LX/8dl;->A01:LX/05V;

    .line 2025
    .line 2026
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v4

    .line 2030
    check-cast v4, LX/0nq;

    .line 2031
    .line 2032
    const/4 v3, 0x0

    .line 2033
    invoke-static {v5, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2034
    .line 2035
    .line 2036
    invoke-virtual {v4}, LX/0nq;->Agy()Landroid/content/SharedPreferences;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v3

    .line 2040
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v4

    .line 2044
    const-string v3, "saved_interests"

    .line 2045
    .line 2046
    invoke-interface {v4, v3, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2047
    .line 2048
    .line 2049
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2050
    .line 2051
    .line 2052
    invoke-virtual {v2, v0, v1}, LX/9mv;->A0M(LX/1Gf;LX/1Gf;)V

    .line 2053
    .line 2054
    .line 2055
    return-void

    .line 2056
    :cond_4d
    invoke-virtual {v2, v0, v1}, LX/9mv;->A0M(LX/1Gf;LX/1Gf;)V

    .line 2057
    .line 2058
    .line 2059
    return-void

    .line 2060
    :cond_4e
    iget-object v0, v7, LX/9a8;->A00:LX/8dS;

    .line 2061
    .line 2062
    iget-wide v5, v0, LX/1Gf;->A04:J

    .line 2063
    .line 2064
    iget-object v0, v8, LX/9a8;->A00:LX/8dS;

    .line 2065
    .line 2066
    iget-wide v3, v0, LX/1Gf;->A04:J

    .line 2067
    .line 2068
    cmp-long v0, v5, v3

    .line 2069
    .line 2070
    if-gtz v0, :cond_61

    .line 2071
    .line 2072
    :cond_4f
    iget-object v1, v2, LX/9mv;->A00:LX/0X4;

    .line 2073
    .line 2074
    iget-object v0, v7, LX/9a8;->A00:LX/8dS;

    .line 2075
    .line 2076
    invoke-virtual {v1, v0}, LX/0X4;->A0L(LX/1Gf;)V

    .line 2077
    .line 2078
    .line 2079
    :cond_50
    invoke-static {v2, v8}, LX/8du;->A00(LX/8du;LX/9a8;)V

    .line 2080
    .line 2081
    .line 2082
    return-void

    .line 2083
    :cond_51
    iget-object v0, v7, LX/9ZZ;->A00:LX/8k3;

    .line 2084
    .line 2085
    invoke-virtual {v2, v0, v1}, LX/9mv;->A0M(LX/1Gf;LX/1Gf;)V

    .line 2086
    .line 2087
    .line 2088
    invoke-static {v2}, LX/8dy;->A01(LX/8dy;)V

    .line 2089
    .line 2090
    .line 2091
    return-void

    .line 2092
    :cond_52
    invoke-virtual {v2, v5}, LX/9mv;->A0K(LX/1Gf;)V

    .line 2093
    .line 2094
    .line 2095
    return-void

    .line 2096
    :cond_53
    invoke-virtual {v2, v5, v1}, LX/9mv;->A0M(LX/1Gf;LX/1Gf;)V

    .line 2097
    .line 2098
    .line 2099
    return-void

    .line 2100
    :cond_54
    invoke-virtual {v2, v1}, LX/9mv;->A0J(LX/1Gf;)V

    .line 2101
    .line 2102
    .line 2103
    return-void

    .line 2104
    :cond_55
    iget-object v0, v5, LX/9a8;->A00:LX/8dS;

    .line 2105
    .line 2106
    invoke-virtual {v2, v0}, LX/9mv;->A0J(LX/1Gf;)V

    .line 2107
    .line 2108
    .line 2109
    return-void

    .line 2110
    :cond_56
    invoke-static {v7}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 2111
    .line 2112
    .line 2113
    invoke-static {v7}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 2114
    .line 2115
    .line 2116
    move-result-wide v3

    .line 2117
    cmp-long v1, v3, v5

    .line 2118
    .line 2119
    if-gez v1, :cond_59

    .line 2120
    .line 2121
    iget-object v1, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2122
    .line 2123
    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 2124
    .line 2125
    .line 2126
    check-cast v1, LX/7Nz;

    .line 2127
    .line 2128
    invoke-static {v2, v1}, LX/8do;->A00(LX/8do;LX/7Nz;)V

    .line 2129
    .line 2130
    .line 2131
    :cond_57
    invoke-virtual {v2, v0}, LX/9mv;->A0K(LX/1Gf;)V

    .line 2132
    .line 2133
    .line 2134
    return-void

    .line 2135
    :cond_58
    iget-object v1, v2, LX/8do;->A00:LX/00q;

    .line 2136
    .line 2137
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v3

    .line 2141
    check-cast v3, LX/6LS;

    .line 2142
    .line 2143
    iget-object v1, v0, LX/8k2;->A01:Ljava/lang/String;

    .line 2144
    .line 2145
    invoke-virtual {v3, v1}, LX/6LS;->A0E(Ljava/lang/String;)Landroid/util/Pair;

    .line 2146
    .line 2147
    .line 2148
    move-result-object v9

    .line 2149
    if-eqz v9, :cond_57

    .line 2150
    .line 2151
    iget-object v8, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2152
    .line 2153
    move-object v1, v8

    .line 2154
    check-cast v1, LX/7Nz;

    .line 2155
    .line 2156
    iget-object v1, v1, LX/7Nz;->A0H:Ljava/lang/String;

    .line 2157
    .line 2158
    if-eqz v1, :cond_57

    .line 2159
    .line 2160
    iget-object v7, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2161
    .line 2162
    move-object v1, v7

    .line 2163
    check-cast v1, Ljava/lang/Number;

    .line 2164
    .line 2165
    iget-wide v5, v0, LX/8k2;->A00:J

    .line 2166
    .line 2167
    if-eqz v1, :cond_56

    .line 2168
    .line 2169
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 2170
    .line 2171
    .line 2172
    move-result-wide v3

    .line 2173
    cmp-long v1, v3, v5

    .line 2174
    .line 2175
    if-nez v1, :cond_56

    .line 2176
    .line 2177
    invoke-static {v8}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 2178
    .line 2179
    .line 2180
    check-cast v8, LX/7Nz;

    .line 2181
    .line 2182
    invoke-static {v2, v8}, LX/8do;->A00(LX/8do;LX/7Nz;)V

    .line 2183
    .line 2184
    .line 2185
    :cond_59
    :goto_12
    invoke-virtual {v2, v0}, LX/9mv;->A0J(LX/1Gf;)V

    .line 2186
    .line 2187
    .line 2188
    return-void

    .line 2189
    :cond_5a
    iget-object v5, v0, LX/8jw;->A00:LX/8VI;

    .line 2190
    .line 2191
    iget v3, v5, LX/8VI;->bitField0_:I

    .line 2192
    .line 2193
    and-int/lit8 v3, v3, 0x2

    .line 2194
    .line 2195
    invoke-static {v3}, LX/1ae;->A1J(I)Z

    .line 2196
    .line 2197
    .line 2198
    move-result v3

    .line 2199
    iget-object v4, v2, LX/8di;->A02:LX/97y;

    .line 2200
    .line 2201
    if-eqz v3, :cond_5d

    .line 2202
    .line 2203
    iget-object v3, v5, LX/8VI;->secretCode_:LX/EAq;

    .line 2204
    .line 2205
    if-nez v3, :cond_5b

    .line 2206
    .line 2207
    sget-object v3, LX/EAq;->DEFAULT_INSTANCE:LX/EAq;

    .line 2208
    .line 2209
    :cond_5b
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 2210
    .line 2211
    .line 2212
    invoke-virtual {v4, v3}, LX/97y;->A08(LX/EAq;)Z

    .line 2213
    .line 2214
    .line 2215
    :goto_13
    iget v3, v5, LX/8VI;->bitField0_:I

    .line 2216
    .line 2217
    and-int/lit8 v3, v3, 0x1

    .line 2218
    .line 2219
    if-eqz v3, :cond_5c

    .line 2220
    .line 2221
    iget-object v4, v2, LX/8di;->A00:LX/0bQ;

    .line 2222
    .line 2223
    iget-boolean v3, v5, LX/8VI;->hideLockedChats_:Z

    .line 2224
    .line 2225
    invoke-virtual {v4, v3}, LX/0bQ;->A01(Z)V

    .line 2226
    .line 2227
    .line 2228
    iget-object v3, v2, LX/8di;->A01:LX/0Yy;

    .line 2229
    .line 2230
    invoke-virtual {v3}, LX/0Yy;->A0K()V

    .line 2231
    .line 2232
    .line 2233
    :cond_5c
    invoke-virtual {v2, v0, v1}, LX/9mv;->A0M(LX/1Gf;LX/1Gf;)V

    .line 2234
    .line 2235
    .line 2236
    return-void

    .line 2237
    :cond_5d
    invoke-virtual {v4}, LX/97y;->A07()Z

    .line 2238
    .line 2239
    .line 2240
    goto :goto_13

    .line 2241
    :cond_5e
    iget-object v0, v9, LX/9a8;->A00:LX/8dS;

    .line 2242
    .line 2243
    iget-wide v5, v0, LX/1Gf;->A04:J

    .line 2244
    .line 2245
    iget-object v0, v8, LX/9a8;->A00:LX/8dS;

    .line 2246
    .line 2247
    iget-wide v3, v0, LX/1Gf;->A04:J

    .line 2248
    .line 2249
    cmp-long v0, v5, v3

    .line 2250
    .line 2251
    if-gtz v0, :cond_61

    .line 2252
    .line 2253
    :cond_5f
    iget-object v1, v2, LX/9mv;->A00:LX/0X4;

    .line 2254
    .line 2255
    iget-object v0, v9, LX/9a8;->A00:LX/8dS;

    .line 2256
    .line 2257
    invoke-virtual {v1, v0}, LX/0X4;->A0L(LX/1Gf;)V

    .line 2258
    .line 2259
    .line 2260
    :cond_60
    invoke-static {v2, v8}, LX/8dw;->A00(LX/8dw;LX/9a8;)V

    .line 2261
    .line 2262
    .line 2263
    return-void

    .line 2264
    :cond_61
    iget-object v0, v8, LX/9a8;->A00:LX/8dS;

    .line 2265
    .line 2266
    invoke-virtual {v2, v0}, LX/9mv;->A0J(LX/1Gf;)V

    .line 2267
    .line 2268
    .line 2269
    return-void

    .line 2270
    :cond_62
    instance-of v3, v2, LX/8dg;

    .line 2271
    .line 2272
    if-eqz v3, :cond_63

    .line 2273
    .line 2274
    const/4 v1, 0x0

    .line 2275
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2276
    .line 2277
    .line 2278
    invoke-virtual {v2, v0}, LX/9mv;->A0J(LX/1Gf;)V

    .line 2279
    .line 2280
    .line 2281
    return-void

    .line 2282
    :cond_63
    const/4 v3, 0x0

    .line 2283
    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2284
    .line 2285
    .line 2286
    invoke-virtual {v2, v0, v1}, LX/9mv;->A0M(LX/1Gf;LX/1Gf;)V

    .line 2287
    .line 2288
    .line 2289
    return-void
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
.end method

.method public final A0M(LX/1Gf;LX/1Gf;)V
    .locals 2

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/9mv;->A00:LX/0X4;

    .line 3
    .line 4
    invoke-virtual {v0, p2}, LX/0X4;->A0L(LX/1Gf;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, LX/9mv;->A00:LX/0X4;

    .line 8
    .line 9
    invoke-static {p1}, LX/1ag;->A19(Ljava/lang/Object;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, LX/0X4;->A0O(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public A0N()Z
    .locals 3

    .line 0
    instance-of v0, p0, LX/8do;

    .line 1
    .line 2
    if-nez v0, :cond_b

    .line 3
    .line 4
    instance-of v0, p0, LX/8dt;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, LX/8dt;

    .line 10
    .line 11
    iget-object v0, v0, LX/8dt;->A0C:LX/05V;

    .line 12
    .line 13
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0WH;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0WH;->A01()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_0
    instance-of v0, p0, LX/8dx;

    .line 25
    .line 26
    if-nez v0, :cond_b

    .line 27
    .line 28
    instance-of v0, p0, LX/8dj;

    .line 29
    .line 30
    if-nez v0, :cond_b

    .line 31
    .line 32
    instance-of v0, p0, LX/24H;

    .line 33
    .line 34
    if-nez v0, :cond_b

    .line 35
    .line 36
    instance-of v0, p0, LX/8ds;

    .line 37
    .line 38
    if-nez v0, :cond_b

    .line 39
    .line 40
    instance-of v0, p0, LX/8dh;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    move-object v0, p0

    .line 45
    check-cast v0, LX/8dh;

    .line 46
    .line 47
    iget-object v0, v0, LX/8dh;->A00:LX/07B;

    .line 48
    .line 49
    const/16 v1, 0x1329

    .line 50
    .line 51
    :goto_0
    invoke-virtual {v0, v1}, LX/00I;->A0Z(I)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    return v0

    .line 56
    :cond_1
    instance-of v0, p0, LX/8db;

    .line 57
    .line 58
    if-nez v0, :cond_b

    .line 59
    .line 60
    instance-of v0, p0, LX/8dd;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    move-object v0, p0

    .line 65
    check-cast v0, LX/8dd;

    .line 66
    .line 67
    iget-object v0, v0, LX/8dd;->A00:LX/07B;

    .line 68
    .line 69
    const/16 v1, 0xbfe

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    instance-of v0, p0, LX/8dp;

    .line 73
    .line 74
    if-nez v0, :cond_b

    .line 75
    .line 76
    instance-of v0, p0, LX/8dc;

    .line 77
    .line 78
    if-nez v0, :cond_b

    .line 79
    .line 80
    instance-of v0, p0, LX/8dm;

    .line 81
    .line 82
    if-nez v0, :cond_b

    .line 83
    .line 84
    instance-of v0, p0, LX/8dv;

    .line 85
    .line 86
    if-nez v0, :cond_b

    .line 87
    .line 88
    instance-of v0, p0, LX/8dl;

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    move-object v0, p0

    .line 93
    check-cast v0, LX/8dl;

    .line 94
    .line 95
    iget-object v0, v0, LX/8dl;->A00:LX/05V;

    .line 96
    .line 97
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/0ud;

    .line 102
    .line 103
    invoke-virtual {v0}, LX/0ud;->A0A()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    return v0

    .line 108
    :cond_3
    instance-of v0, p0, LX/8dk;

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    move-object v0, p0

    .line 113
    check-cast v0, LX/8dk;

    .line 114
    .line 115
    iget-object v0, v0, LX/8dk;->A00:LX/05V;

    .line 116
    .line 117
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/7JK;

    .line 122
    .line 123
    invoke-static {v0}, LX/7JK;->A01(LX/7JK;)LX/07B;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const/16 v1, 0x4755

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    instance-of v0, p0, LX/8du;

    .line 131
    .line 132
    if-nez v0, :cond_b

    .line 133
    .line 134
    instance-of v0, p0, LX/8dy;

    .line 135
    .line 136
    if-nez v0, :cond_b

    .line 137
    .line 138
    instance-of v0, p0, LX/8e3;

    .line 139
    .line 140
    if-nez v0, :cond_b

    .line 141
    .line 142
    instance-of v0, p0, LX/8e2;

    .line 143
    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    move-object v0, p0

    .line 147
    check-cast v0, LX/8e2;

    .line 148
    .line 149
    iget-object v0, v0, LX/8e2;->A00:LX/05V;

    .line 150
    .line 151
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, LX/00I;

    .line 156
    .line 157
    const/16 v1, 0x5011

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_5
    instance-of v0, p0, LX/8de;

    .line 161
    .line 162
    if-nez v0, :cond_b

    .line 163
    .line 164
    instance-of v0, p0, LX/8dr;

    .line 165
    .line 166
    if-nez v0, :cond_b

    .line 167
    .line 168
    instance-of v0, p0, LX/8dq;

    .line 169
    .line 170
    if-nez v0, :cond_b

    .line 171
    .line 172
    instance-of v0, p0, LX/8di;

    .line 173
    .line 174
    if-nez v0, :cond_b

    .line 175
    .line 176
    instance-of v0, p0, LX/8eD;

    .line 177
    .line 178
    if-eqz v0, :cond_6

    .line 179
    .line 180
    move-object v0, p0

    .line 181
    check-cast v0, LX/8eD;

    .line 182
    .line 183
    iget-object v0, v0, LX/8eD;->A03:LX/07B;

    .line 184
    .line 185
    const/16 v1, 0x1309

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_6
    instance-of v0, p0, LX/8eC;

    .line 190
    .line 191
    if-nez v0, :cond_b

    .line 192
    .line 193
    instance-of v0, p0, LX/8e6;

    .line 194
    .line 195
    if-eqz v0, :cond_7

    .line 196
    .line 197
    const/4 v0, 0x0

    .line 198
    return v0

    .line 199
    :cond_7
    instance-of v0, p0, LX/8eA;

    .line 200
    .line 201
    if-nez v0, :cond_b

    .line 202
    .line 203
    instance-of v0, p0, LX/8e9;

    .line 204
    .line 205
    if-nez v0, :cond_b

    .line 206
    .line 207
    instance-of v0, p0, LX/8eB;

    .line 208
    .line 209
    if-eqz v0, :cond_8

    .line 210
    .line 211
    move-object v0, p0

    .line 212
    check-cast v0, LX/8eB;

    .line 213
    .line 214
    iget-object v0, v0, LX/8eB;->A01:LX/07B;

    .line 215
    .line 216
    const/16 v1, 0xdca

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_8
    instance-of v0, p0, LX/8e8;

    .line 221
    .line 222
    if-nez v0, :cond_b

    .line 223
    .line 224
    instance-of v0, p0, LX/8e7;

    .line 225
    .line 226
    if-nez v0, :cond_b

    .line 227
    .line 228
    instance-of v0, p0, LX/8df;

    .line 229
    .line 230
    if-eqz v0, :cond_a

    .line 231
    .line 232
    move-object v0, p0

    .line 233
    check-cast v0, LX/8df;

    .line 234
    .line 235
    iget-object v2, v0, LX/8df;->A05:LX/07B;

    .line 236
    .line 237
    const/16 v0, 0x1529

    .line 238
    .line 239
    invoke-virtual {v2, v0}, LX/00I;->A0K(I)I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    const/4 v1, 0x1

    .line 244
    if-ge v0, v1, :cond_9

    .line 245
    .line 246
    const/16 v0, 0x19f6

    .line 247
    .line 248
    invoke-virtual {v2, v0}, LX/00I;->A0K(I)I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-ge v0, v1, :cond_9

    .line 253
    .line 254
    const/4 v1, 0x0

    .line 255
    :cond_9
    return v1

    .line 256
    :cond_a
    instance-of v0, p0, LX/8dw;

    .line 257
    .line 258
    if-nez v0, :cond_b

    .line 259
    .line 260
    instance-of v0, p0, LX/8dg;

    .line 261
    .line 262
    if-nez v0, :cond_b

    .line 263
    .line 264
    move-object v0, p0

    .line 265
    check-cast v0, LX/8da;

    .line 266
    .line 267
    iget-object v0, v0, LX/8da;->A00:LX/05V;

    .line 268
    .line 269
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, LX/00I;

    .line 274
    .line 275
    const/16 v1, 0x389a

    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :cond_b
    const/4 v0, 0x1

    .line 280
    return v0
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
.end method
