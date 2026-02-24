.class public final LX/7E1;
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

.field public final A08:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x455f

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/7E1;->A04:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0x143a

    .line 12
    .line 13
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/7E1;->A06:LX/05V;

    .line 18
    .line 19
    const/16 v0, 0x448e

    .line 20
    .line 21
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/7E1;->A05:LX/05V;

    .line 26
    .line 27
    invoke-static {}, LX/1ab;->A0n()LX/05V;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/7E1;->A03:LX/05V;

    .line 32
    .line 33
    const v0, 0xc2f1

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/7E1;->A02:LX/05V;

    .line 41
    .line 42
    const/16 v0, 0xdac

    .line 43
    .line 44
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/7E1;->A07:LX/05V;

    .line 49
    .line 50
    invoke-static {}, LX/1ab;->A0W()LX/05V;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/7E1;->A01:LX/05V;

    .line 55
    .line 56
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/7E1;->A00:LX/05V;

    .line 61
    .line 62
    invoke-static {}, LX/1aa;->A1E()Ljava/util/LinkedHashSet;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/7E1;->A08:Ljava/util/Set;

    .line 67
    .line 68
    return-void
    .line 69
.end method

.method public static final A00(LX/1Jj;LX/7E1;LX/77H;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;[BJJJZZZ)V
    .locals 18

    const/4 v4, 0x0

    if-eqz p6, :cond_1

    if-eqz p7, :cond_1

    if-eqz p3, :cond_1

    .line 1321675
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance v7, LX/74q;

    invoke-direct {v7, v2, v3, v0, v1}, LX/74q;-><init>(JJ)V

    .line 1321676
    :goto_0
    new-instance v2, LX/7DY;

    invoke-direct {v2}, LX/7DY;-><init>()V

    .line 1321677
    const/4 v0, 0x0

    move-object/from16 v1, p0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1321678
    iput-object v1, v2, LX/7DY;->A06:Lcom/whatsapp/infra/core/jid/Jid;

    .line 1321679
    move-object/from16 v0, p9

    iput-object v0, v2, LX/7DY;->A0K:Ljava/lang/String;

    .line 1321680
    invoke-static/range {p17 .. p18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/7DY;->A0E:Ljava/lang/Long;

    .line 1321681
    invoke-static/range {p21 .. p21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/7DY;->A0B:Ljava/lang/Boolean;

    .line 1321682
    if-eqz p3, :cond_0

    .line 1321683
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 1321684
    iput v0, v2, LX/7DY;->A01:I

    .line 1321685
    :cond_0
    invoke-virtual {v2}, LX/7DY;->A01()LX/6Mb;

    move-result-object v3

    if-eqz p14, :cond_2

    goto :goto_1

    .line 1321686
    :cond_1
    move-object/from16 p3, v4

    move-object v7, v4

    goto :goto_0

    .line 1321687
    :goto_1
    :try_start_0
    invoke-static/range {p14 .. p14}, LX/68W;->A0C([B)LX/68W;

    move-result-object v0

    .line 1321688
    if-eqz v0, :cond_2
    :try_end_0
    .catch LX/Egw; {:try_start_0 .. :try_end_0} :catch_1

    .line 1321689
    new-instance v2, LX/745;

    invoke-direct {v2, v0}, LX/745;-><init>(LX/68W;)V

    goto :goto_2

    :cond_2
    move-object v2, v4

    .line 1321690
    :goto_2
    const-string v0, "true"

    move-object/from16 v6, p10

    invoke-static {v6, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz p10, :cond_3

    .line 1321691
    new-instance v4, LX/746;

    invoke-direct {v4, v5}, LX/746;-><init>(Z)V

    .line 1321692
    :cond_3
    const/4 v11, 0x0

    new-instance v6, LX/7gZ;

    move/from16 v15, p23

    move-object/from16 v9, p2

    move-wide/from16 v13, p15

    move-object v8, v2

    move-object v10, v4

    move-object v12, v11

    invoke-direct/range {v6 .. v15}, LX/7gZ;-><init>(LX/74q;LX/745;LX/77H;LX/746;Ljava/lang/String;Ljava/util/Set;JZ)V

    .line 1321693
    invoke-virtual {v3, v6}, LX/7Iw;->A0G(LX/3Ss;)V

    move-object/from16 v2, p11

    if-eqz p11, :cond_4

    .line 1321694
    new-instance v0, LX/7gO;

    invoke-direct {v0, v2}, LX/7gO;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/7Iw;->A0G(LX/3Ss;)V

    .line 1321695
    :cond_4
    :try_start_1
    move-object/from16 v4, p1

    iget-object v0, v4, LX/7E1;->A06:LX/05V;

    .line 1321696
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    .line 1321697
    check-cast v0, LX/0jr;

    .line 1321698
    invoke-virtual {v0, v3, v6}, LX/0jr;->A01(LX/6Mb;LX/7gZ;)LX/1J0;

    move-result-object v7
    :try_end_1
    .catch LX/6MZ; {:try_start_1 .. :try_end_1} :catch_0

    .line 1321699
    const-wide/32 v2, 0x100000

    .line 1321700
    invoke-virtual {v7, v2, v3}, LX/1J0;->A0F(J)V

    .line 1321701
    iget-object v0, v4, LX/7E1;->A04:LX/05V;

    .line 1321702
    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    .line 1321703
    check-cast v6, LX/2u9;

    .line 1321704
    move-object/from16 p2, p12

    if-eqz p12, :cond_5

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v0, 0x0

    if-eqz v2, :cond_6

    :cond_5
    const/4 v0, 0x1

    :cond_6
    xor-int/lit8 v16, v0, 0x1

    .line 1321705
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 1321706
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    .line 1321707
    const/16 v17, 0x0

    .line 1321708
    move-wide/from16 v14, p19

    move-object/from16 v10, p5

    move-object/from16 v12, p8

    move-object v13, v11

    invoke-virtual/range {v6 .. v17}, LX/2u9;->A04(LX/1J0;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;JZZ)V

    .line 1321709
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    .line 1321710
    check-cast v0, LX/2u9;

    .line 1321711
    move-object/from16 p3, p13

    move-object/from16 p1, p4

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 p0, v7

    move-wide/from16 p4, v14

    invoke-virtual/range {v16 .. v23}, LX/2u9;->A01(LX/1Jj;LX/1J0;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;J)V

    .line 1321712
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    .line 1321713
    check-cast v0, LX/2u9;

    .line 1321714
    invoke-virtual {v0, v1, v7}, LX/2u9;->A05(LX/1Jj;LX/1J0;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1321715
    iget-object v0, v4, LX/7E1;->A05:LX/05V;

    .line 1321716
    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    .line 1321717
    check-cast v0, LX/2t1;

    .line 1321718
    iget-object v2, v0, LX/2t1;->A01:LX/0To;

    .line 1321719
    sget-object v1, LX/0OB;->A03:LX/0OB;

    const/4 v0, 0x3

    .line 1321720
    invoke-static {v2, v1, v7, v0}, LX/7Y5;->A00(LX/06o;LX/0OB;Ljava/lang/Object;I)V

    .line 1321721
    if-eqz p22, :cond_7

    .line 1321722
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    .line 1321723
    check-cast v0, LX/2t1;

    .line 1321724
    invoke-virtual {v0, v7}, LX/2t1;->A02(LX/1J0;)V

    return-void

    :catch_0
    move-exception v1

    .line 1321725
    const-string v0, "NewsletterMessageManager/BadE2eMessageException historical message "

    goto :goto_3

    .line 1321726
    :catch_1
    move-exception v1

    .line 1321727
    const-string v0, "NewsletterMessageManager/invalid historical message"

    .line 1321728
    :goto_3
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1321729
    :cond_7
    return-void
.end method


# virtual methods
.method public final A01(LX/1Jj;LX/EOz;JZ)V
    .locals 45

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v4, v1, LX/EOz;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v4, LX/6Mm;

    .line 9
    .line 10
    iget-object v2, v4, LX/6Mm;->A05:LX/6Mn;

    .line 11
    .line 12
    iget-object v5, v2, LX/6Mn;->A07:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v5, :cond_0

    .line 15
    .line 16
    const-string v5, ""

    .line 17
    .line 18
    :cond_0
    iget-wide v8, v2, LX/6Mn;->A00:J

    .line 19
    .line 20
    iget-object v0, v2, LX/6Mn;->A06:Ljava/lang/Long;

    .line 21
    .line 22
    const-wide/16 v12, 0x0

    .line 23
    .line 24
    invoke-static {v0}, LX/1al;->A06(Ljava/lang/Number;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v27

    .line 28
    const-wide/16 v10, 0x3e8

    .line 29
    .line 30
    mul-long v27, v27, v10

    .line 31
    .line 32
    iget-object v1, v2, LX/6Mn;->A08:Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "true"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v31

    .line 40
    iget-object v0, v4, LX/6Mm;->A03:LX/EOz;

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    if-eqz v0, :cond_12

    .line 44
    .line 45
    iget-object v3, v0, LX/EOz;->A01:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Ljava/util/List;

    .line 48
    .line 49
    :goto_0
    iget-object v0, v4, LX/6Mm;->A02:LX/EOz;

    .line 50
    .line 51
    if-eqz v0, :cond_11

    .line 52
    .line 53
    iget-object v7, v0, LX/EOz;->A01:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v7, Ljava/util/List;

    .line 56
    .line 57
    :goto_1
    iget-object v0, v4, LX/6Mm;->A01:LX/EOX;

    .line 58
    .line 59
    if-eqz v0, :cond_10

    .line 60
    .line 61
    iget-wide v0, v0, LX/EOX;->A00:J

    .line 62
    .line 63
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v18

    .line 67
    :goto_2
    iget-object v0, v4, LX/6Mm;->A06:LX/82d;

    .line 68
    .line 69
    if-eqz v0, :cond_f

    .line 70
    .line 71
    invoke-interface {v0}, LX/82d;->AvM()J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v16

    .line 79
    :goto_3
    iget-object v0, v4, LX/6Mm;->A00:LX/EOX;

    .line 80
    .line 81
    if-eqz v0, :cond_e

    .line 82
    .line 83
    iget-wide v0, v0, LX/EOX;->A00:J

    .line 84
    .line 85
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v17

    .line 89
    :goto_4
    iget-object v0, v2, LX/6Mn;->A03:LX/EOX;

    .line 90
    .line 91
    if-eqz v0, :cond_d

    .line 92
    .line 93
    iget-wide v0, v0, LX/EOX;->A00:J

    .line 94
    .line 95
    mul-long/2addr v0, v10

    .line 96
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v19

    .line 100
    :goto_5
    iget-object v0, v2, LX/6Mn;->A02:LX/EOX;

    .line 101
    .line 102
    if-eqz v0, :cond_c

    .line 103
    .line 104
    iget-wide v0, v0, LX/EOX;->A00:J

    .line 105
    .line 106
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v20

    .line 110
    :goto_6
    move-object/from16 v14, p0

    .line 111
    .line 112
    iget-object v0, v14, LX/7E1;->A00:LX/05V;

    .line 113
    .line 114
    iget-object v10, v0, LX/05V;->A00:LX/00q;

    .line 115
    .line 116
    invoke-static {v10}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const/16 v0, 0x4b67

    .line 121
    .line 122
    invoke-static {v1, v0}, LX/1ab;->A1Y(LX/00I;I)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_1

    .line 127
    .line 128
    iget-object v0, v4, LX/6Mm;->A04:LX/EOx;

    .line 129
    .line 130
    if-eqz v0, :cond_1

    .line 131
    .line 132
    iget-object v1, v0, LX/EOx;->A02:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, [B

    .line 135
    .line 136
    const/16 v0, 0xa

    .line 137
    .line 138
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    :cond_1
    iget-object v0, v2, LX/6Mn;->A04:LX/EP0;

    .line 143
    .line 144
    if-eqz v0, :cond_b

    .line 145
    .line 146
    iget-object v1, v0, LX/EP0;->A01:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, LX/0SZ;

    .line 149
    .line 150
    if-eqz v1, :cond_b

    .line 151
    .line 152
    const-string v0, "meta"

    .line 153
    .line 154
    invoke-virtual {v1, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-eqz v1, :cond_b

    .line 159
    .line 160
    iget-object v0, v14, LX/7E1;->A02:LX/05V;

    .line 161
    .line 162
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, LX/7fq;

    .line 167
    .line 168
    invoke-virtual {v0, v1}, LX/7fq;->A00(LX/0SZ;)LX/77H;

    .line 169
    .line 170
    .line 171
    move-result-object v15

    .line 172
    :goto_7
    iget-object v4, v2, LX/6Mn;->A01:LX/0SZ;

    .line 173
    .line 174
    invoke-static {v10}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const/16 v0, 0x57f3

    .line 179
    .line 180
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_2

    .line 185
    .line 186
    const-string v0, "meta"

    .line 187
    .line 188
    invoke-virtual {v4, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    if-eqz v1, :cond_2

    .line 193
    .line 194
    const-string v0, "paid_partnership"

    .line 195
    .line 196
    invoke-virtual {v1, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    const/16 v33, 0x1

    .line 201
    .line 202
    if-nez v0, :cond_3

    .line 203
    .line 204
    :cond_2
    const/16 v33, 0x0

    .line 205
    .line 206
    :cond_3
    move-wide/from16 v41, p3

    .line 207
    .line 208
    cmp-long v0, p3, v12

    .line 209
    .line 210
    if-gtz v0, :cond_a

    .line 211
    .line 212
    move-wide/from16 v29, v27

    .line 213
    .line 214
    :goto_8
    iget-object v0, v2, LX/6Mn;->A05:LX/82c;

    .line 215
    .line 216
    move-object/from16 v13, p1

    .line 217
    .line 218
    move/from16 v32, p5

    .line 219
    .line 220
    if-nez v0, :cond_13

    .line 221
    .line 222
    iget-object v0, v14, LX/7E1;->A04:LX/05V;

    .line 223
    .line 224
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    check-cast v5, LX/2u9;

    .line 229
    .line 230
    invoke-static {v5}, LX/2u9;->A00(LX/2u9;)LX/0np;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0, v13, v8, v9}, LX/0np;->A03(LX/1Jj;J)LX/1J0;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    const/4 v2, 0x0

    .line 239
    if-eqz v4, :cond_4

    .line 240
    .line 241
    invoke-static {v4}, LX/1hq;->A00(LX/1J0;)LX/3AN;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    if-eqz v0, :cond_6

    .line 246
    .line 247
    iget-wide v0, v0, LX/3AN;->A03:J

    .line 248
    .line 249
    cmp-long v8, v0, p3

    .line 250
    .line 251
    if-lez v8, :cond_6

    .line 252
    .line 253
    :cond_4
    :goto_9
    if-eqz p5, :cond_5

    .line 254
    .line 255
    if-eqz v2, :cond_5

    .line 256
    .line 257
    iget-object v0, v14, LX/7E1;->A05:LX/05V;

    .line 258
    .line 259
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, LX/2t1;

    .line 264
    .line 265
    invoke-virtual {v0, v2}, LX/2t1;->A02(LX/1J0;)V

    .line 266
    .line 267
    .line 268
    :cond_5
    return-void

    .line 269
    :cond_6
    if-eqz v3, :cond_7

    .line 270
    .line 271
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    const/4 v0, 0x0

    .line 276
    if-eqz v1, :cond_8

    .line 277
    .line 278
    :cond_7
    const/4 v0, 0x1

    .line 279
    :cond_8
    xor-int/lit8 v43, v0, 0x1

    .line 280
    .line 281
    const/16 v44, 0x0

    .line 282
    .line 283
    move-object/from16 v36, v2

    .line 284
    .line 285
    move-object/from16 v38, v2

    .line 286
    .line 287
    move-object/from16 v40, v2

    .line 288
    .line 289
    move-object/from16 v33, v5

    .line 290
    .line 291
    move-object/from16 v34, v4

    .line 292
    .line 293
    move-object/from16 v35, v2

    .line 294
    .line 295
    move-object/from16 v37, v16

    .line 296
    .line 297
    move-object/from16 v39, v17

    .line 298
    .line 299
    invoke-virtual/range {v33 .. v44}, LX/2u9;->A04(LX/1J0;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;JZZ)V

    .line 300
    .line 301
    .line 302
    move-object v15, v5

    .line 303
    move-object/from16 v16, v13

    .line 304
    .line 305
    move-object/from16 v17, v4

    .line 306
    .line 307
    move-object/from16 v19, v3

    .line 308
    .line 309
    move-object/from16 v20, v7

    .line 310
    .line 311
    move-wide/from16 v21, v41

    .line 312
    .line 313
    invoke-virtual/range {v15 .. v22}, LX/2u9;->A01(LX/1Jj;LX/1J0;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;J)V

    .line 314
    .line 315
    .line 316
    invoke-static {v5}, LX/2u9;->A00(LX/2u9;)LX/0np;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v0, v4}, LX/0np;->A07(LX/1J0;)Z

    .line 321
    .line 322
    .line 323
    iget-object v0, v5, LX/2u9;->A05:LX/05V;

    .line 324
    .line 325
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, LX/0oI;

    .line 330
    .line 331
    invoke-virtual {v0, v4}, LX/0oI;->CDE(LX/1J0;)V

    .line 332
    .line 333
    .line 334
    if-eqz v6, :cond_9

    .line 335
    .line 336
    instance-of v0, v4, LX/1O5;

    .line 337
    .line 338
    if-eqz v0, :cond_9

    .line 339
    .line 340
    iget-object v0, v5, LX/2u9;->A01:LX/05V;

    .line 341
    .line 342
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, LX/7Cl;

    .line 347
    .line 348
    invoke-virtual {v0, v4}, LX/7Cl;->A01(LX/1J0;)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_9

    .line 353
    .line 354
    move-object v1, v4

    .line 355
    check-cast v1, LX/1O5;

    .line 356
    .line 357
    iput-object v6, v1, LX/1O5;->A09:Ljava/lang/String;

    .line 358
    .line 359
    iget-object v0, v5, LX/2u9;->A08:LX/05V;

    .line 360
    .line 361
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v0, LX/0bd;

    .line 366
    .line 367
    invoke-virtual {v0, v1}, LX/0bd;->A02(LX/1O5;)V

    .line 368
    .line 369
    .line 370
    :cond_9
    move-object v2, v4

    .line 371
    goto :goto_9

    .line 372
    :cond_a
    move-wide/from16 v29, v41

    .line 373
    .line 374
    goto/16 :goto_8

    .line 375
    .line 376
    :cond_b
    const/4 v15, 0x0

    .line 377
    goto/16 :goto_7

    .line 378
    .line 379
    :cond_c
    move-object/from16 v20, v6

    .line 380
    .line 381
    goto/16 :goto_6

    .line 382
    .line 383
    :cond_d
    move-object/from16 v19, v6

    .line 384
    .line 385
    goto/16 :goto_5

    .line 386
    .line 387
    :cond_e
    move-object/from16 v17, v6

    .line 388
    .line 389
    goto/16 :goto_4

    .line 390
    .line 391
    :cond_f
    move-object/from16 v16, v6

    .line 392
    .line 393
    goto/16 :goto_3

    .line 394
    .line 395
    :cond_10
    move-object/from16 v18, v6

    .line 396
    .line 397
    goto/16 :goto_2

    .line 398
    .line 399
    :cond_11
    move-object v7, v6

    .line 400
    goto/16 :goto_1

    .line 401
    .line 402
    :cond_12
    move-object v3, v6

    .line 403
    goto/16 :goto_0

    .line 404
    .line 405
    :cond_13
    new-instance v12, LX/I95;

    .line 406
    .line 407
    move-object/from16 v21, v5

    .line 408
    .line 409
    move-object/from16 v22, v6

    .line 410
    .line 411
    move-object/from16 v23, v3

    .line 412
    .line 413
    move-object/from16 v24, v7

    .line 414
    .line 415
    move-wide/from16 v25, v8

    .line 416
    .line 417
    invoke-direct/range {v12 .. v33}, LX/I95;-><init>(LX/1Jj;LX/7E1;LX/77H;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JJJZZZ)V

    .line 418
    .line 419
    .line 420
    invoke-interface {v0, v12}, LX/82c;->A6v(LX/I95;)V

    .line 421
    .line 422
    .line 423
    return-void
.end method

.method public final declared-synchronized A02(LX/1Jj;LX/GaZ;Ljava/lang/Long;Ljava/lang/Long;JZ)V
    .locals 12

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    move-object v4, p1

    .line 2
    invoke-static {p1}, LX/1al;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    move-wide/from16 v9, p5

    .line 7
    .line 8
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-object v6, p3

    .line 12
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-object/from16 v7, p4

    .line 16
    .line 17
    invoke-static {v7, v0}, LX/1ac;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    iget-object v2, p0, LX/7E1;->A08:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v2, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LX/7E1;->A01:LX/05V;

    .line 30
    .line 31
    invoke-static {v0}, LX/1ac;->A0h(LX/05V;)LX/0IV;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v0, p0, LX/7E1;->A03:LX/05V;

    .line 36
    .line 37
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/0ud;

    .line 42
    .line 43
    invoke-static {v1, p1, v0}, LX/1iN;->A07(LX/0IV;LX/1Jj;LX/0ud;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, LX/7E1;->A07:LX/05V;

    .line 50
    .line 51
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/0WM;

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    new-instance v5, LX/7l4;

    .line 59
    .line 60
    invoke-direct {v5, p2, p0, v0}, LX/7l4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    new-instance v3, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesJob;

    .line 64
    .line 65
    move/from16 v11, p7

    .line 66
    .line 67
    invoke-direct/range {v3 .. v11}, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesJob;-><init>(LX/1Jj;LX/GaZ;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;JZ)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v3}, LX/0WM;->A02(Lorg/whispersystems/jobqueue/Job;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v2, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    :cond_0
    monitor-exit p0

    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    throw v0
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
