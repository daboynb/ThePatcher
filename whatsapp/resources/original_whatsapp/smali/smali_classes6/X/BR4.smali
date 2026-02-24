.class public LX/BR4;
.super LX/CKm;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/07B;

.field public final A02:LX/075;

.field public final A03:LX/07t;

.field public final A04:LX/07T;

.field public final A05:LX/07C;

.field public final A06:LX/0Vg;

.field public final A07:LX/Czd;

.field public final A08:LX/BNp;

.field public final A09:LX/0lZ;

.field public final A0A:LX/0aS;

.field public final A0B:LX/0jJ;

.field public final A0C:LX/0dm;

.field public final A0D:LX/0jb;

.field public final A0E:LX/0jL;

.field public final A0F:LX/0NI;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/07B;LX/075;LX/07t;LX/07T;LX/07C;LX/0Vg;LX/CNv;LX/Czd;LX/BNp;LX/0lZ;LX/0aS;LX/0jJ;LX/0dm;LX/0jb;LX/0jL;LX/0NI;)V
    .locals 1

    .line 0
    iget-object v0, p8, LX/CNv;->A04:LX/C9x;

    .line 1
    .line 2
    invoke-direct {p0, v0, p13}, LX/CKm;-><init>(LX/C9x;LX/0jJ;)V

    .line 3
    .line 4
    .line 5
    iput-object p5, p0, LX/BR4;->A04:LX/07T;

    .line 6
    .line 7
    iput-object p2, p0, LX/BR4;->A01:LX/07B;

    .line 8
    .line 9
    iput-object p1, p0, LX/BR4;->A00:Landroid/content/Context;

    .line 10
    .line 11
    move-object/from16 v0, p17

    .line 12
    .line 13
    iput-object v0, p0, LX/BR4;->A0F:LX/0NI;

    .line 14
    .line 15
    iput-object p3, p0, LX/BR4;->A02:LX/075;

    .line 16
    .line 17
    iput-object p4, p0, LX/BR4;->A03:LX/07t;

    .line 18
    .line 19
    iput-object p6, p0, LX/BR4;->A05:LX/07C;

    .line 20
    .line 21
    move-object/from16 v0, p16

    .line 22
    .line 23
    iput-object v0, p0, LX/BR4;->A0E:LX/0jL;

    .line 24
    .line 25
    iput-object p14, p0, LX/BR4;->A0C:LX/0dm;

    .line 26
    .line 27
    iput-object p7, p0, LX/BR4;->A06:LX/0Vg;

    .line 28
    .line 29
    iput-object p13, p0, LX/BR4;->A0B:LX/0jJ;

    .line 30
    .line 31
    iput-object p12, p0, LX/BR4;->A0A:LX/0aS;

    .line 32
    .line 33
    move-object/from16 v0, p15

    .line 34
    .line 35
    iput-object v0, p0, LX/BR4;->A0D:LX/0jb;

    .line 36
    .line 37
    iput-object p11, p0, LX/BR4;->A09:LX/0lZ;

    .line 38
    .line 39
    iput-object p9, p0, LX/BR4;->A07:LX/Czd;

    .line 40
    .line 41
    iput-object p10, p0, LX/BR4;->A08:LX/BNp;

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
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
    .line 63
    .line 64
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
.end method


# virtual methods
.method public A00(LX/0k1;LX/CVh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZZZZ)LX/0SZ;
    .locals 14

    const/4 v4, 0x0

    .line 2157002
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    move-result-object v3

    .line 2157003
    const-string v0, "sender-vpa"

    .line 2157004
    move-object/from16 v1, p3

    invoke-static {v0, v1, v3}, LX/5it;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 2157005
    move-object/from16 v1, p4

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2157006
    const-string v0, "sender-vpa-id"

    .line 2157007
    invoke-static {v0, v1, v3}, LX/5it;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 2157008
    :cond_0
    move-object/from16 v1, p5

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2157009
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    const-string v0, "receiver-vpa"

    .line 2157010
    invoke-static {v0, v1, v3}, LX/5it;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 2157011
    :cond_1
    move-object/from16 v1, p6

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2157012
    const-string v0, "receiver-vpa-id"

    .line 2157013
    invoke-static {v0, v1, v3}, LX/5it;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 2157014
    :cond_2
    move-object/from16 v1, p7

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2157015
    const-string v0, "upi-bank-info"

    .line 2157016
    invoke-static {v0, v1, v3}, LX/5it;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 2157017
    :cond_3
    const-string v0, "seq-no"

    .line 2157018
    move-object/from16 v1, p8

    invoke-static {v0, v1, v3}, LX/5it;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 2157019
    move-object/from16 v1, p9

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2157020
    const-string v0, "mcc"

    .line 2157021
    invoke-static {v0, v1, v3}, LX/5it;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 2157022
    :cond_4
    move-object/from16 v1, p10

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 2157023
    const-string v0, "ref-id"

    .line 2157024
    invoke-static {v0, v1, v3}, LX/5it;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 2157025
    :cond_5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 2157026
    const-string v0, "ref-url"

    .line 2157027
    invoke-static {v0, v4, v3}, LX/5it;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 2157028
    :cond_6
    invoke-static {p1}, LX/COa;->A04(LX/0k1;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 2157029
    invoke-static {p1}, LX/Abr;->A0x(LX/0k1;)Ljava/lang/String;

    move-result-object v1

    .line 2157030
    const-string v0, "payee-name"

    .line 2157031
    invoke-static {v0, v1, v3}, LX/5it;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 2157032
    :cond_7
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 2157033
    const-string v0, "mode"

    .line 2157034
    invoke-static {v0, v4, v3}, LX/5it;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 2157035
    :cond_8
    move-object/from16 v1, p11

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 2157036
    const-string v0, "purpose-code"

    .line 2157037
    invoke-static {v0, v1, v3}, LX/5it;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 2157038
    :cond_9
    move-object/from16 v1, p12

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 2157039
    const-string v0, "note"

    .line 2157040
    invoke-static {v0, v1, v3}, LX/5it;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 2157041
    :cond_a
    move-object/from16 v1, p20

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 2157042
    const-string v0, "lite_purpose"

    .line 2157043
    invoke-static {v0, v1, v3}, LX/5it;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 2157044
    :cond_b
    iget-object v2, p0, LX/BR4;->A01:LX/07B;

    const/16 v0, 0x77e

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2157045
    const-string v6, "1"

    const-string v5, "0"

    move-object v1, v5

    if-eqz p28, :cond_c

    move-object v1, v6

    :cond_c
    const-string v0, "merchant"

    .line 2157046
    invoke-static {v0, v1, v3}, LX/5it;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 2157047
    if-nez p29, :cond_d

    move-object v6, v5

    :cond_d
    const-string v0, "verified-merchant"

    .line 2157048
    invoke-static {v0, v6, v3}, LX/5it;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 2157049
    :cond_e
    move-object/from16 v1, p18

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 2157050
    const-string v0, "international-pay-detail"

    .line 2157051
    invoke-static {v0, v1, v3}, LX/5it;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 2157052
    :cond_f
    move-object/from16 v1, p14

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 2157053
    const-string v0, "business_order_id"

    .line 2157054
    invoke-static {v0, v1, v3}, LX/5it;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 2157055
    :cond_10
    move-object/from16 v1, p21

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 2157056
    const-string v0, "transaction_referral"

    .line 2157057
    invoke-static {v0, v1, v3}, LX/5it;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 2157058
    :cond_11
    move-object/from16 v1, p22

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 2157059
    const-string v0, "interaction-id"

    .line 2157060
    invoke-static {v0, v1, v3}, LX/5it;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 2157061
    :cond_12
    move-object/from16 v11, p13

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x0

    const/4 v5, 0x0

    if-nez v0, :cond_28

    move-object/from16 v10, p17

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_28

    .line 2157062
    const-string v9, "expiry-ts"

    const-wide/16 v12, 0x0

    .line 2157063
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    move-result-object v7

    move-wide/from16 v0, p26

    if-eqz p30, :cond_1a

    .line 2157064
    const-string v2, "order_id"

    .line 2157065
    move-object/from16 v8, p19

    invoke-static {v2, v8, v7}, LX/5it;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 2157066
    const-string v2, "payment_config_id"

    .line 2157067
    invoke-static {v2, v10, v7}, LX/5it;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 2157068
    cmp-long v2, p26, v12

    if-eqz v2, :cond_13

    .line 2157069
    invoke-static {v9, v7, v0, v1}, LX/Abs;->A1G(Ljava/lang/String;Ljava/util/AbstractCollection;J)V

    .line 2157070
    :cond_13
    invoke-static {v7, v5}, LX/5it;->A1a(Ljava/util/AbstractCollection;I)[LX/0SX;

    move-result-object v1

    .line 2157071
    const-string v0, "payment_link"

    new-instance v7, LX/0SZ;

    invoke-direct {v7, v0, v1}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;)V

    .line 2157072
    :goto_0
    if-eqz p31, :cond_15

    .line 2157073
    invoke-static/range {p24 .. p24}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 2157074
    sget-object v4, LX/IO7;->A00:Ljava/lang/Integer;

    .line 2157075
    :goto_1
    const-string v8, "incentive"

    .line 2157076
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    move-result-object v2

    .line 2157077
    const-string v1, "ELIGIBLE"

    .line 2157078
    const-string v0, "incentive-eligibility"

    .line 2157079
    invoke-static {v0, v1, v2}, LX/5it;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 2157080
    move-object/from16 v1, p23

    if-eqz p23, :cond_14

    .line 2157081
    const-string v0, "incentive-identifier"

    .line 2157082
    invoke-static {v0, v1, v2}, LX/5it;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 2157083
    :cond_14
    invoke-static {v4}, LX/CBw;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "incentive-type"

    .line 2157084
    invoke-static {v0, v1, v2}, LX/5it;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 2157085
    invoke-static {v2, v5}, LX/5it;->A1a(Ljava/util/AbstractCollection;I)[LX/0SX;

    move-result-object v0

    .line 2157086
    new-instance v4, LX/0SZ;

    invoke-direct {v4, v8, v0}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;)V

    .line 2157087
    :cond_15
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    move-result-object v1

    .line 2157088
    if-eqz v7, :cond_16

    .line 2157089
    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_16
    if-eqz v4, :cond_17

    .line 2157090
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2157091
    :cond_17
    invoke-static {v3, v5}, LX/5it;->A1a(Ljava/util/AbstractCollection;I)[LX/0SX;

    move-result-object v2

    .line 2157092
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    .line 2157093
    invoke-static {v1, v5}, LX/Abr;->A1a(Ljava/util/AbstractCollection;I)[LX/0SZ;

    move-result-object v6

    .line 2157094
    :cond_18
    const-string v1, "upi"

    new-instance v0, LX/0SZ;

    invoke-direct {v0, v1, v2, v6}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;[LX/0SZ;)V

    return-object v0

    .line 2157095
    :cond_19
    invoke-static/range {p24 .. p24}, LX/CBw;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    .line 2157096
    :cond_1a
    const-string v8, "order-id"

    .line 2157097
    invoke-static {v8, v11, v7}, LX/5it;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 2157098
    const-string v8, "payment-config-id"

    .line 2157099
    invoke-static {v8, v10, v7}, LX/5it;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 2157100
    move-object/from16 v10, p16

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1b

    const/16 v8, 0x63f

    .line 2157101
    invoke-virtual {v2, v8}, LX/00I;->A0Z(I)Z

    move-result v8

    if-eqz v8, :cond_1b

    .line 2157102
    const-string v8, "discount-program-name"

    .line 2157103
    invoke-static {v8, v10, v7}, LX/5it;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 2157104
    :cond_1b
    cmp-long v8, p26, v12

    if-eqz v8, :cond_1c

    .line 2157105
    invoke-static {v9, v7, v0, v1}, LX/Abs;->A1G(Ljava/lang/String;Ljava/util/AbstractCollection;J)V

    .line 2157106
    :cond_1c
    move-object/from16 v1, p15

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1d

    .line 2157107
    const-string v0, "order-type"

    .line 2157108
    invoke-static {v0, v1, v7}, LX/5it;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 2157109
    :cond_1d
    const-string v0, "physical-goods"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    const/16 v0, 0xbc4

    .line 2157110
    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_24

    if-eqz p25, :cond_22

    .line 2157111
    invoke-static/range {p25 .. p25}, LX/1aj;->A0p(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    .line 2157112
    invoke-interface/range {p25 .. p25}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/CUM;

    .line 2157113
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    move-result-object v8

    .line 2157114
    const-string v1, "name"

    .line 2157115
    iget-object v0, v9, LX/CUM;->A04:Ljava/lang/String;

    .line 2157116
    invoke-static {v1, v0, v8}, LX/5it;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 2157117
    const-string v1, "address_line1"

    .line 2157118
    iget-object v0, v9, LX/CUM;->A00:Ljava/lang/String;

    .line 2157119
    invoke-static {v1, v0, v8}, LX/5it;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 2157120
    iget-object v1, v9, LX/CUM;->A01:Ljava/lang/String;

    .line 2157121
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 2157122
    const-string v0, "address_line2"

    .line 2157123
    invoke-static {v0, v1, v8}, LX/5it;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 2157124
    :cond_1e
    iget-object v1, v9, LX/CUM;->A02:Ljava/lang/String;

    .line 2157125
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1f

    .line 2157126
    const-string v0, "city"

    .line 2157127
    invoke-static {v0, v1, v8}, LX/5it;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 2157128
    :cond_1f
    iget-object v1, v9, LX/CUM;->A06:Ljava/lang/String;

    .line 2157129
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_20

    .line 2157130
    const-string v0, "state"

    .line 2157131
    invoke-static {v0, v1, v8}, LX/5it;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 2157132
    :cond_20
    const-string v1, "country"

    .line 2157133
    iget-object v0, v9, LX/CUM;->A03:Ljava/lang/String;

    .line 2157134
    invoke-static {v1, v0, v8}, LX/5it;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 2157135
    const-string v1, "postal_code"

    .line 2157136
    iget-object v0, v9, LX/CUM;->A05:Ljava/lang/String;

    .line 2157137
    invoke-static {v1, v0, v8}, LX/5it;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 2157138
    invoke-static {v8, v5}, LX/5it;->A1a(Ljava/util/AbstractCollection;I)[LX/0SX;

    move-result-object v1

    .line 2157139
    const-string v0, "beneficiary"

    .line 2157140
    invoke-static {v0, v2, v1}, LX/5iu;->A1T(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/0SX;)V

    .line 2157141
    goto :goto_2

    .line 2157142
    :cond_21
    invoke-static {v2, v5}, LX/Abr;->A1a(Ljava/util/AbstractCollection;I)[LX/0SZ;

    move-result-object v1

    .line 2157143
    const-string v0, "beneficiaries"

    new-instance v2, LX/0SZ;

    invoke-direct {v2, v0, v4, v1}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;[LX/0SZ;)V

    goto/16 :goto_4

    :cond_22
    move-object/from16 v0, p2

    if-eqz p2, :cond_24

    .line 2157144
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    move-result-object v8

    .line 2157145
    invoke-virtual {v0}, LX/CVh;->A00()LX/CVm;

    move-result-object v11

    .line 2157146
    iget-object v0, v0, LX/CVh;->A04:Ljava/util/List;

    if-eqz v0, :cond_27

    if-eqz v11, :cond_27

    .line 2157147
    const-string v2, "beneficiary"

    .line 2157148
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    move-result-object v9

    .line 2157149
    iget-object v0, v11, LX/CVm;->A07:LX/BTl;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "name"

    .line 2157150
    invoke-static {v0, v1, v9}, LX/5it;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 2157151
    iget-object v0, v11, LX/CVm;->A08:LX/BTm;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "phone_number"

    .line 2157152
    invoke-static {v0, v1, v9}, LX/5it;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 2157153
    iget-object v0, v11, LX/CVm;->A00:LX/BTe;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "address_line1"

    .line 2157154
    invoke-static {v0, v1, v9}, LX/5it;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 2157155
    iget-object v0, v11, LX/CVm;->A02:LX/BTg;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "city"

    .line 2157156
    invoke-static {v0, v1, v9}, LX/5it;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 2157157
    const-string v1, "country"

    const-string v0, "IN"

    .line 2157158
    invoke-static {v1, v0, v9}, LX/5it;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 2157159
    iget-object v0, v11, LX/CVm;->A05:LX/BTj;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "postal_code"

    .line 2157160
    invoke-static {v0, v1, v9}, LX/5it;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 2157161
    iget-object v0, v11, LX/CVm;->A09:LX/BTn;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "state"

    .line 2157162
    invoke-static {v0, v1, v9}, LX/5it;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 2157163
    const/4 v0, 0x5

    .line 2157164
    new-array v10, v0, [LX/CUJ;

    iget-object v0, v11, LX/CVm;->A04:LX/BTi;

    aput-object v0, v10, v5

    const/4 v1, 0x1

    iget-object v0, v11, LX/CVm;->A03:LX/BTh;

    aput-object v0, v10, v1

    const/4 v1, 0x2

    iget-object v0, v11, LX/CVm;->A0A:LX/BTo;

    aput-object v0, v10, v1

    const/4 v1, 0x3

    iget-object v0, v11, LX/CVm;->A01:LX/BTf;

    aput-object v0, v10, v1

    const/4 v1, 0x4

    iget-object v0, v11, LX/CVm;->A06:LX/BTk;

    .line 2157165
    invoke-static {v0, v10, v1}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    .line 2157166
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    move-result-object v10

    .line 2157167
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_23
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 2157168
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0IE;->A0H(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_23

    .line 2157169
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 2157170
    :cond_24
    move-object v2, v4

    goto :goto_4

    .line 2157171
    :cond_25
    const-string v1, " "

    sget-object v0, LX/DIo;->A00:LX/DIo;

    .line 2157172
    invoke-static {v1, v10, v0}, LX/1ag;->A0z(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v1

    .line 2157173
    if-eqz v1, :cond_26

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_26

    .line 2157174
    const-string v0, "address_line2"

    .line 2157175
    invoke-static {v0, v1, v9}, LX/5it;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 2157176
    :cond_26
    invoke-static {v9, v5}, LX/5it;->A1a(Ljava/util/AbstractCollection;I)[LX/0SX;

    move-result-object v0

    .line 2157177
    invoke-static {v2, v8, v0}, LX/5iu;->A1T(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/0SX;)V

    .line 2157178
    :cond_27
    invoke-static {v8, v5}, LX/Abr;->A1a(Ljava/util/AbstractCollection;I)[LX/0SZ;

    move-result-object v1

    .line 2157179
    const-string v0, "beneficiaries"

    new-instance v2, LX/0SZ;

    invoke-direct {v2, v0, v4, v1}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;[LX/0SZ;)V

    .line 2157180
    :goto_4
    invoke-static {v7, v5}, LX/5it;->A1a(Ljava/util/AbstractCollection;I)[LX/0SX;

    move-result-object v1

    .line 2157181
    const-string v0, "order"

    new-instance v7, LX/0SZ;

    invoke-direct {v7, v2, v0, v1}, LX/0SZ;-><init>(LX/0SZ;Ljava/lang/String;[LX/0SX;)V

    goto/16 :goto_0

    :cond_28
    move-object v7, v4

    goto/16 :goto_0
.end method
