.class public LX/BM2;
.super LX/1Bc;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/6Mr;LX/EPp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 37

    .line 2143665
    const/4 v13, 0x2

    move-object/from16 v5, p0

    iput v13, v5, LX/BM2;->$t:I

    const-string v15, "1"

    const/4 v1, 0x0

    const/4 v2, 0x1

    move-object/from16 v11, p4

    invoke-static {v11, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v12, 0x2

    move-object/from16 v9, p5

    invoke-static {v9, v13}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v10, 0x3

    move-object/from16 v18, p6

    move-object/from16 v0, v18

    invoke-static {v0, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v8, 0x4

    move-object/from16 v7, p7

    invoke-static {v7, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v6, 0x5

    move-object/from16 v36, p8

    move-object/from16 v0, v36

    invoke-static {v0, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v4, 0xa

    move-object/from16 v35, p11

    move-object/from16 v0, v35

    invoke-static {v0, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v3, 0xb

    .line 2143666
    move-object/from16 v33, p13

    move-object/from16 v34, p12

    move-object/from16 v14, v34

    move-object/from16 v0, v33

    invoke-static {v14, v3, v0}, LX/3WF;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2143667
    const/16 v14, 0xd

    move-object/from16 v32, p14

    move-object/from16 v0, v32

    invoke-static {v0, v14}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v14, 0x10

    move-object/from16 v31, p17

    move-object/from16 v0, v31

    invoke-static {v0, v14}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v14, 0x13

    move-object/from16 v30, p19

    move-object/from16 v0, v30

    invoke-static {v0, v14}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v14, 0x14

    move-object/from16 v29, p20

    move-object/from16 v0, v29

    invoke-static {v0, v14}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2143668
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 2143669
    new-array v0, v13, [Ljava/lang/String;

    const-string v13, "0"

    .line 2143670
    invoke-static {v13, v15, v0, v1, v2}, LX/1ai;->A14(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    move-result-object v17

    .line 2143671
    move-object/from16 v0, v17

    iput-object v0, v5, LX/BM2;->A02:Ljava/lang/Object;

    .line 2143672
    invoke-static {v13, v15, v12, v2}, LX/Abu;->A0w(Ljava/lang/Object;Ljava/lang/Object;II)Ljava/util/List;

    move-result-object v16

    .line 2143673
    move-object/from16 v0, v16

    iput-object v0, v5, LX/BM2;->A03:Ljava/lang/Object;

    .line 2143674
    new-array v0, v10, [Ljava/lang/String;

    const-string v13, "EXACT"

    aput-object v13, v0, v1

    const-string v13, "MAX"

    aput-object v13, v0, v2

    const-string v13, "UNKNOWN"

    .line 2143675
    invoke-static {v13, v0, v12}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v14

    .line 2143676
    iput-object v14, v5, LX/BM2;->A00:Ljava/lang/Object;

    .line 2143677
    new-array v3, v3, [Ljava/lang/String;

    const-string v0, "ASPRESENTED"

    aput-object v0, v3, v1

    .line 2143678
    const-string v0, "BIMONTHLY"

    aput-object v0, v3, v2

    .line 2143679
    const-string v0, "DAILY"

    aput-object v0, v3, v12

    .line 2143680
    const-string v0, "FORTNIGHTLY"

    aput-object v0, v3, v10

    .line 2143681
    const-string v0, "HALFYEARLY"

    aput-object v0, v3, v8

    .line 2143682
    const-string v0, "MONTHLY"

    aput-object v0, v3, v6

    const/4 v6, 0x6

    .line 2143683
    const-string v0, "ONETIME"

    aput-object v0, v3, v6

    const/4 v6, 0x7

    .line 2143684
    const-string v0, "QUARTERLY"

    aput-object v0, v3, v6

    const/16 v0, 0x8

    .line 2143685
    aput-object v13, v3, v0

    const/16 v6, 0x9

    .line 2143686
    const-string v0, "WEEKLY"

    aput-object v0, v3, v6

    .line 2143687
    const-string v0, "YEARLY"

    .line 2143688
    invoke-static {v0, v3, v4}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v8

    .line 2143689
    iput-object v8, v5, LX/BM2;->A01:Ljava/lang/Object;

    .line 2143690
    invoke-static {}, LX/87U;->A0i()LX/0SV;

    move-result-object v6

    .line 2143691
    invoke-static {v6}, LX/Abw;->A0o(LX/0SV;)V

    .line 2143692
    invoke-static {}, LX/Abt;->A0O()LX/0SX;

    move-result-object v0

    .line 2143693
    move-object/from16 v3, p3

    invoke-static {v0, v6, v3, v1}, LX/Abw;->A0m(LX/0SX;LX/0SV;Ljava/lang/String;Z)V

    .line 2143694
    invoke-static {}, LX/Abr;->A0c()LX/0SV;

    move-result-object v0

    .line 2143695
    const-string v4, "action"

    const-string v3, "upi-create-mandate"

    .line 2143696
    invoke-static {v0, v4, v3}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2143697
    invoke-static {v0, v11}, LX/Abw;->A0q(LX/0SV;Ljava/lang/String;)V

    .line 2143698
    const-wide/16 v3, 0x0

    .line 2143699
    invoke-static {v9, v3, v4, v1}, LX/Abt;->A1X(Ljava/lang/String;JZ)Z

    move-result v3

    .line 2143700
    if-eqz v3, :cond_0

    .line 2143701
    const-string v3, "seq-no"

    .line 2143702
    invoke-static {v0, v3, v9}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2143703
    :cond_0
    const-wide/16 v19, 0x1

    const-wide/16 v21, 0x64

    move/from16 v23, v1

    invoke-static/range {v18 .. v23}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2143704
    const-string v4, "sender-vpa"

    .line 2143705
    move-object/from16 v3, v18

    invoke-static {v0, v4, v3}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2143706
    :cond_1
    move-object/from16 v23, v7

    move-wide/from16 v24, v19

    move-wide/from16 v26, v21

    move/from16 v28, v1

    invoke-static/range {v23 .. v28}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2143707
    const-string v3, "receiver-vpa"

    .line 2143708
    invoke-static {v0, v3, v7}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2143709
    :cond_2
    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x3e8

    move-object/from16 v18, v36

    move/from16 v23, v1

    invoke-static/range {v18 .. v23}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2143710
    const-string v4, "upi-bank-info"

    .line 2143711
    move-object/from16 v3, v36

    invoke-static {v0, v4, v3}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2143712
    :cond_3
    move-object/from16 v4, p9

    if-eqz p9, :cond_4

    .line 2143713
    const-wide v26, 0x1fffffffffffffL

    move-object/from16 v23, v4

    move-wide/from16 v24, v19

    move/from16 v28, v2

    invoke-static/range {v23 .. v28}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 2143714
    const-string v3, "mandate-name"

    .line 2143715
    invoke-static {v0, v3, v4}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2143716
    :cond_4
    move-wide/from16 v3, p21

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    const-wide v26, 0x1fffffffffffffL

    .line 2143717
    move-wide/from16 v24, v19

    move/from16 v28, v1

    invoke-static/range {v23 .. v28}, LX/0SW;->A03(Ljava/lang/Long;JJZ)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 2143718
    const-string v7, "start-ts"

    .line 2143719
    invoke-static {v0, v7, v3, v4}, LX/5iu;->A1G(LX/0SV;Ljava/lang/String;J)V

    .line 2143720
    :cond_5
    move-wide/from16 v3, p23

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    .line 2143721
    invoke-static/range {v23 .. v28}, LX/0SW;->A03(Ljava/lang/Long;JJZ)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 2143722
    const-string v7, "end-ts"

    .line 2143723
    invoke-static {v0, v7, v3, v4}, LX/5iu;->A1G(LX/0SV;Ljava/lang/String;J)V

    .line 2143724
    :cond_6
    move-object/from16 v3, p10

    if-eqz p10, :cond_7

    .line 2143725
    const-wide/16 v24, 0x1

    const-wide/16 v26, 0x2

    move-object/from16 v23, v3

    move/from16 v28, v2

    invoke-static/range {v23 .. v28}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 2143726
    const-string v4, "recurrence-day"

    .line 2143727
    invoke-static {v0, v4, v3}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2143728
    :cond_7
    move-object/from16 v18, v35

    move/from16 v23, v1

    invoke-static/range {v18 .. v23}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 2143729
    const-string v4, "mpin"

    .line 2143730
    move-object/from16 v3, v35

    invoke-static {v0, v4, v3}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2143731
    :cond_8
    const-wide/16 v19, 0x1

    const-wide/16 v21, 0x64

    move-object/from16 v18, v34

    invoke-static/range {v18 .. v23}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 2143732
    const-string v4, "receiver-name"

    .line 2143733
    move-object/from16 v3, v34

    invoke-static {v0, v4, v3}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2143734
    :cond_9
    move-object/from16 v18, v33

    invoke-static/range {v18 .. v23}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 2143735
    const-string v4, "purpose-code"

    .line 2143736
    move-object/from16 v3, v33

    invoke-static {v0, v4, v3}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2143737
    :cond_a
    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x4

    move-object/from16 v18, v32

    invoke-static/range {v18 .. v23}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 2143738
    const-string v4, "mcc"

    .line 2143739
    move-object/from16 v3, v32

    invoke-static {v0, v4, v3}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2143740
    :cond_b
    move-object/from16 v4, p15

    if-eqz p15, :cond_c

    .line 2143741
    const-wide/16 v19, 0x1

    const-wide/16 v21, 0xff

    move-object/from16 v18, v4

    move/from16 v23, v2

    invoke-static/range {v18 .. v23}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 2143742
    const-string v3, "ref-id"

    .line 2143743
    invoke-static {v0, v3, v4}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2143744
    :cond_c
    move-object/from16 v3, p16

    if-eqz p16, :cond_d

    .line 2143745
    const-wide/16 v19, 0x1

    const-wide/16 v21, 0x2

    move-object/from16 v18, v3

    move/from16 v23, v2

    invoke-static/range {v18 .. v23}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 2143746
    const-string v2, "initiation-mode"

    .line 2143747
    invoke-static {v0, v2, v3}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2143748
    :cond_d
    const-wide/16 v2, 0x1

    .line 2143749
    move-object/from16 v4, v31

    invoke-static {v4, v2, v3, v1}, LX/Abt;->A1Y(Ljava/lang/String;JZ)Z

    move-result v1

    .line 2143750
    if-eqz v1, :cond_e

    .line 2143751
    const-string v2, "credential-id"

    .line 2143752
    invoke-static {v0, v2, v4}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2143753
    :cond_e
    const-string v2, "is-revocable"

    .line 2143754
    move-object/from16 v3, p18

    move-object/from16 v1, v17

    invoke-virtual {v0, v3, v2, v1}, LX/0SV;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 2143755
    const-string v2, "share-to-payee"

    .line 2143756
    move-object/from16 v1, v16

    invoke-virtual {v0, v15, v2, v1}, LX/0SV;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 2143757
    const-string v3, "amount-rule"

    .line 2143758
    move-object/from16 v2, v30

    invoke-virtual {v0, v2, v3, v14}, LX/0SV;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 2143759
    const-string v2, "frequency-rule"

    .line 2143760
    move-object/from16 v1, v29

    invoke-virtual {v0, v1, v2, v8}, LX/0SV;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 2143761
    const-string v1, "amount"

    .line 2143762
    move-object/from16 v2, p1

    invoke-static {v2, v1}, LX/Abv;->A0N(LX/6Mr;Ljava/lang/String;)LX/0SZ;

    move-result-object v1

    .line 2143763
    invoke-virtual {v0, v1}, LX/0SV;->A03(LX/0SZ;)V

    if-eqz p2, :cond_f

    .line 2143764
    invoke-virtual/range {p2 .. p2}, LX/1Bb;->AhG()LX/0SZ;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/0SV;->A04(LX/0SZ;)V

    .line 2143765
    :cond_f
    invoke-static {v0, v6}, LX/5iw;->A0W(LX/0SV;LX/0SV;)LX/0SZ;

    move-result-object v0

    .line 2143766
    iput-object v0, v5, LX/BM2;->A04:Ljava/lang/Object;

    .line 2143767
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 270579224
    const/4 v0, 0x1

    iput v0, p0, LX/BM2;->$t:I

    const-string v7, "marketing_messages"

    const/4 v2, 0x0

    const/4 v9, 0x1

    const/4 v4, 0x3

    const/4 v1, 0x4

    .line 270579225
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270579226
    const/4 v8, 0x2

    .line 270579227
    new-array v3, v8, [Ljava/lang/String;

    const-string v0, "calls"

    .line 270579228
    invoke-static {v0, v7, v3, v2, v9}, LX/1ai;->A14(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    move-result-object v6

    .line 270579229
    iput-object v6, p0, LX/BM2;->A01:Ljava/lang/Object;

    .line 270579230
    new-array v3, v8, [Ljava/lang/String;

    const-string v0, "block"

    aput-object v0, v3, v2

    const-string v0, "unblock"

    .line 270579231
    invoke-static {v0, v3, v9}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v5

    .line 270579232
    iput-object v5, p0, LX/BM2;->A00:Ljava/lang/Object;

    .line 270579233
    new-array v3, v1, [Ljava/lang/String;

    const-string v0, "no_longer_relevant"

    aput-object v0, v3, v2

    .line 270579234
    const-string v0, "no_sign_up"

    aput-object v0, v3, v9

    .line 270579235
    const-string v0, "spammy_messages"

    aput-object v0, v3, v8

    .line 270579236
    const-string v0, "too_many_messages"

    .line 270579237
    invoke-static {v0, v3, v4}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    .line 270579238
    iput-object v0, p0, LX/BM2;->A03:Ljava/lang/Object;

    const/4 v0, 0x7

    .line 270579239
    new-array v3, v0, [Ljava/lang/String;

    const-string v0, "block_action_sheet"

    aput-object v0, v3, v2

    .line 270579240
    const-string v0, "chat_fmx_card"

    aput-object v0, v3, v9

    .line 270579241
    const-string v0, "chat_fmx_card_suspicious"

    aput-object v0, v3, v8

    .line 270579242
    const-string v0, "profile_view"

    aput-object v0, v3, v4

    .line 270579243
    const-string v0, "quick_action"

    aput-object v0, v3, v1

    const/4 v1, 0x5

    .line 270579244
    const-string v0, "suspicious_chat_banner"

    aput-object v0, v3, v1

    const/4 v1, 0x6

    .line 270579245
    const-string v0, "system_event_message"

    .line 270579246
    invoke-static {v0, v3, v1}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v4

    .line 270579247
    iput-object v4, p0, LX/BM2;->A02:Ljava/lang/Object;

    .line 270579248
    invoke-static {}, LX/87U;->A0i()LX/0SV;

    move-result-object v3

    .line 270579249
    invoke-static {v3}, LX/87Y;->A18(LX/0SV;)V

    .line 270579250
    const-string v1, "xmlns"

    const-string v0, "optoutlist"

    .line 270579251
    invoke-static {v3, v1, v0}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 270579252
    const-string v1, "type"

    const-string v0, "set"

    .line 270579253
    invoke-static {v3, v1, v0}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 270579254
    invoke-static {v3, p2, v2}, LX/Abw;->A08(LX/0SV;Ljava/lang/String;Z)J

    move-result-wide v0

    .line 270579255
    const-string v2, "item"

    .line 270579256
    invoke-static {v2}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    move-result-object v2

    .line 270579257
    const-string v8, "jid"

    .line 270579258
    invoke-static {p1, v2, v8}, LX/Abr;->A1J(Lcom/whatsapp/infra/core/jid/Jid;LX/0SV;Ljava/lang/String;)V

    .line 270579259
    if-eqz p3, :cond_0

    .line 270579260
    invoke-static {p3, v0, v1, v9}, LX/Abt;->A1Y(Ljava/lang/String;JZ)Z

    move-result v0

    .line 270579261
    if-eqz v0, :cond_0

    .line 270579262
    const-string v0, "dhash"

    .line 270579263
    invoke-static {v2, v0, p3}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 270579264
    :cond_0
    const-string v0, "category"

    invoke-virtual {v2, v7, v0, v6}, LX/0SV;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 270579265
    const-string v0, "action"

    invoke-virtual {v2, p4, v0, v5}, LX/0SV;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 270579266
    const-string v0, "entry_point"

    .line 270579267
    invoke-virtual {v2, p5, v0, v4}, LX/0SV;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 270579268
    invoke-static {v2, v3}, LX/5iw;->A0W(LX/0SV;LX/0SV;)LX/0SZ;

    move-result-object v0

    .line 270579269
    iput-object v0, p0, LX/BM2;->A04:Ljava/lang/Object;

    .line 270579270
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 11

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    iput v0, p0, LX/BM2;->$t:I

    .line 536870914
    .line 536870915
    const-string v10, "UPI"

    .line 536870916
    .line 536870917
    const-string v9, "2"

    .line 536870918
    .line 536870919
    const-string v8, "1"

    .line 536870920
    .line 536870921
    const/4 v2, 0x0

    .line 536870922
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870923
    .line 536870924
    .line 536870925
    const/4 v0, 0x3

    .line 536870926
    new-array v1, v0, [Ljava/lang/String;

    .line 536870927
    .line 536870928
    const-string v0, "FBPAY"

    .line 536870929
    .line 536870930
    aput-object v0, v1, v2

    .line 536870931
    .line 536870932
    const-string v0, "NOVI"

    .line 536870933
    .line 536870934
    const/4 v4, 0x1

    .line 536870935
    aput-object v0, v1, v4

    .line 536870936
    .line 536870937
    const/4 v3, 0x2

    .line 536870938
    invoke-static {v10, v1, v3}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 536870939
    .line 536870940
    .line 536870941
    move-result-object v7

    .line 536870942
    iput-object v7, p0, LX/BM2;->A02:Ljava/lang/Object;

    .line 536870943
    .line 536870944
    invoke-static {v8, v9, v3, v4}, LX/Abu;->A0w(Ljava/lang/Object;Ljava/lang/Object;II)Ljava/util/List;

    .line 536870945
    .line 536870946
    .line 536870947
    move-result-object v6

    .line 536870948
    iput-object v6, p0, LX/BM2;->A03:Ljava/lang/Object;

    .line 536870949
    .line 536870950
    new-array v1, v3, [Ljava/lang/String;

    .line 536870951
    .line 536870952
    const-string v0, "0"

    .line 536870953
    .line 536870954
    invoke-static {v0, v8, v1, v2, v4}, LX/1ai;->A14(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 536870955
    .line 536870956
    .line 536870957
    move-result-object v5

    .line 536870958
    iput-object v5, p0, LX/BM2;->A00:Ljava/lang/Object;

    .line 536870959
    .line 536870960
    invoke-static {v0, v8, v3, v4}, LX/Abu;->A0w(Ljava/lang/Object;Ljava/lang/Object;II)Ljava/util/List;

    .line 536870961
    .line 536870962
    .line 536870963
    move-result-object v0

    .line 536870964
    iput-object v0, p0, LX/BM2;->A01:Ljava/lang/Object;

    .line 536870965
    .line 536870966
    invoke-static {}, LX/87U;->A0i()LX/0SV;

    .line 536870967
    .line 536870968
    .line 536870969
    move-result-object v4

    .line 536870970
    invoke-static {v4}, LX/87Y;->A18(LX/0SV;)V

    .line 536870971
    .line 536870972
    .line 536870973
    const-string v1, "xmlns"

    .line 536870974
    .line 536870975
    const-string v0, "urn:xmpp:whatsapp:account"

    .line 536870976
    .line 536870977
    invoke-static {v4, v1, v0}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 536870978
    .line 536870979
    .line 536870980
    invoke-static {}, LX/Abt;->A0O()LX/0SX;

    .line 536870981
    .line 536870982
    .line 536870983
    move-result-object v0

    .line 536870984
    invoke-static {v0, v4, p1, v2}, LX/Abw;->A0m(LX/0SX;LX/0SV;Ljava/lang/String;Z)V

    .line 536870985
    .line 536870986
    .line 536870987
    const-string v0, "accept_pay"

    .line 536870988
    .line 536870989
    invoke-static {v0}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    .line 536870990
    .line 536870991
    .line 536870992
    move-result-object v3

    .line 536870993
    const-string v2, "tos-version"

    .line 536870994
    .line 536870995
    const-wide/16 v0, 0x2

    .line 536870996
    .line 536870997
    invoke-static {v3, v2, v0, v1}, LX/5iu;->A1G(LX/0SV;Ljava/lang/String;J)V

    .line 536870998
    .line 536870999
    .line 536871000
    const-string v0, "service"

    .line 536871001
    .line 536871002
    invoke-virtual {v3, v10, v0, v7}, LX/0SV;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 536871003
    .line 536871004
    .line 536871005
    const-string v0, "version"

    .line 536871006
    .line 536871007
    invoke-virtual {v3, v9, v0, v6}, LX/0SV;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 536871008
    .line 536871009
    .line 536871010
    const-string v0, "consumer"

    .line 536871011
    .line 536871012
    invoke-virtual {v3, v8, v0, v5}, LX/0SV;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 536871013
    .line 536871014
    .line 536871015
    invoke-static {v3, v4}, LX/5iw;->A0W(LX/0SV;LX/0SV;)LX/0SZ;

    .line 536871016
    .line 536871017
    .line 536871018
    move-result-object v0

    .line 536871019
    iput-object v0, p0, LX/BM2;->A04:Ljava/lang/Object;

    .line 536871020
    .line 536871021
    return-void
    .line 536871022
    .line 536871023
    .line 536871024
    .line 536871025
    .line 536871026
    .line 536871027
    .line 536871028
    .line 536871029
    .line 536871030
    .line 536871031
    .line 536871032
.end method


# virtual methods
.method public AhG()LX/0SZ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BM2;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/0SZ;

    .line 3
    .line 4
    return-object v0
.end method
