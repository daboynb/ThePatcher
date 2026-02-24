.class public final LX/DB5;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final synthetic $arqc:Ljava/lang/String;

.field public final synthetic $bankAccount:LX/CWN;

.field public final synthetic $challenge:Ljava/lang/String;

.field public final synthetic $isInitTopUp:Z

.field public final synthetic $moneyStr:Ljava/lang/String;

.field public final synthetic $seqNumber:LX/0k1;

.field public final synthetic $transactionReferral:Ljava/lang/String;

.field public final synthetic this$0:LX/Ano;


# direct methods
.method public constructor <init>(LX/0k1;LX/Ano;LX/CWN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    iput-object p4, p0, LX/DB5;->$moneyStr:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p3, p0, LX/DB5;->$bankAccount:LX/CWN;

    .line 3
    .line 4
    iput-boolean p8, p0, LX/DB5;->$isInitTopUp:Z

    .line 5
    .line 6
    iput-object p2, p0, LX/DB5;->this$0:LX/Ano;

    .line 7
    .line 8
    iput-object p1, p0, LX/DB5;->$seqNumber:LX/0k1;

    .line 9
    .line 10
    iput-object p5, p0, LX/DB5;->$transactionReferral:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, LX/DB5;->$challenge:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p7, p0, LX/DB5;->$arqc:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 49

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v0, v3, LX/DB5;->$moneyStr:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0}, LX/Abq;->A14(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v2, LX/0aV;->A0C:LX/0aT;

    .line 9
    .line 10
    invoke-static {v2, v0}, LX/Abt;->A0g(Ljava/lang/Object;Ljava/math/BigDecimal;)LX/0aX;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/CLb;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, LX/CLb;->A02(LX/0aX;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, v0, LX/CLb;->A02:LX/0aT;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/CLb;->A01()LX/Czx;

    .line 25
    .line 26
    .line 27
    move-result-object v44

    .line 28
    iget-object v0, v3, LX/DB5;->$bankAccount:LX/CWN;

    .line 29
    .line 30
    invoke-static {v0}, LX/CWN;->A01(LX/CWN;)LX/BTQ;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v4, v0, LX/BTQ;->A08:LX/0k1;

    .line 35
    .line 36
    invoke-static {v4}, LX/COa;->A03(LX/0k1;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    iget-boolean v4, v3, LX/DB5;->$isInitTopUp:Z

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    const-string v28, "INIT_TOP_UP"

    .line 45
    .line 46
    :goto_0
    iget-object v4, v3, LX/DB5;->this$0:LX/Ano;

    .line 47
    .line 48
    iget-object v8, v4, LX/Ano;->A0E:LX/BR4;

    .line 49
    .line 50
    iget-object v9, v0, LX/BTQ;->A02:LX/0k1;

    .line 51
    .line 52
    iget-object v4, v3, LX/DB5;->$seqNumber:LX/0k1;

    .line 53
    .line 54
    invoke-static {v4}, LX/COa;->A03(LX/0k1;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v16

    .line 58
    iget-object v4, v0, LX/BTQ;->A05:LX/0k1;

    .line 59
    .line 60
    if-eqz v4, :cond_0

    .line 61
    .line 62
    iget-object v15, v4, LX/0k1;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v15, Ljava/lang/String;

    .line 65
    .line 66
    :goto_1
    iget-object v4, v3, LX/DB5;->$transactionReferral:Ljava/lang/String;

    .line 67
    .line 68
    const/4 v10, 0x0

    .line 69
    const-wide/16 v34, -0x1

    .line 70
    .line 71
    const/16 v36, 0x0

    .line 72
    .line 73
    move-object v14, v10

    .line 74
    move-object/from16 v17, v10

    .line 75
    .line 76
    move-object/from16 v18, v10

    .line 77
    .line 78
    move-object/from16 v19, v10

    .line 79
    .line 80
    move-object/from16 v20, v10

    .line 81
    .line 82
    move-object/from16 v21, v10

    .line 83
    .line 84
    move-object/from16 v22, v10

    .line 85
    .line 86
    move-object/from16 v23, v10

    .line 87
    .line 88
    move-object/from16 v24, v10

    .line 89
    .line 90
    move-object/from16 v25, v10

    .line 91
    .line 92
    move-object/from16 v26, v10

    .line 93
    .line 94
    move-object/from16 v27, v10

    .line 95
    .line 96
    move-object/from16 v30, v10

    .line 97
    .line 98
    move-object/from16 v31, v10

    .line 99
    .line 100
    move-object/from16 v32, v10

    .line 101
    .line 102
    move-object/from16 v33, v10

    .line 103
    .line 104
    move/from16 v38, v36

    .line 105
    .line 106
    move/from16 v39, v36

    .line 107
    .line 108
    move-object v12, v10

    .line 109
    move-object v13, v11

    .line 110
    move-object/from16 v29, v4

    .line 111
    .line 112
    move/from16 v37, v36

    .line 113
    .line 114
    invoke-virtual/range {v8 .. v39}, LX/BR4;->A00(LX/0k1;LX/CVh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZZZZ)LX/0SZ;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    iget-object v8, v3, LX/DB5;->this$0:LX/Ano;

    .line 119
    .line 120
    iget-object v7, v8, LX/Ano;->A0E:LX/BR4;

    .line 121
    .line 122
    iget-object v6, v3, LX/DB5;->$bankAccount:LX/CWN;

    .line 123
    .line 124
    iget-object v9, v6, LX/CWN;->A0A:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v5, v3, LX/DB5;->$seqNumber:LX/0k1;

    .line 127
    .line 128
    iget-object v4, v3, LX/DB5;->$challenge:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v3, v3, LX/DB5;->$arqc:Ljava/lang/String;

    .line 131
    .line 132
    new-instance v37, LX/Cy5;

    .line 133
    .line 134
    move-object/from16 v38, v5

    .line 135
    .line 136
    move-object/from16 v39, v0

    .line 137
    .line 138
    move-object/from16 v40, v8

    .line 139
    .line 140
    move-object/from16 v41, v2

    .line 141
    .line 142
    move-object/from16 v42, v1

    .line 143
    .line 144
    move-object/from16 v43, v6

    .line 145
    .line 146
    move-object/from16 v45, v11

    .line 147
    .line 148
    move-object/from16 v46, v4

    .line 149
    .line 150
    move-object/from16 v47, v3

    .line 151
    .line 152
    move-object/from16 v48, v28

    .line 153
    .line 154
    invoke-direct/range {v37 .. v48}, LX/Cy5;-><init>(LX/0k1;LX/BTQ;LX/Ano;LX/0aT;LX/0aX;LX/CWN;LX/Czx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const-string v19, "p2p"

    .line 158
    .line 159
    iget-object v2, v7, LX/BR4;->A05:LX/07C;

    .line 160
    .line 161
    new-instance v0, LX/D41;

    .line 162
    .line 163
    move-object v11, v0

    .line 164
    move-object/from16 v14, v37

    .line 165
    .line 166
    move-object v15, v7

    .line 167
    move-object/from16 v16, v1

    .line 168
    .line 169
    move-object/from16 v18, v9

    .line 170
    .line 171
    move/from16 v20, v36

    .line 172
    .line 173
    invoke-direct/range {v11 .. v20}, LX/D41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v2, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 177
    .line 178
    .line 179
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 180
    .line 181
    return-object v0

    .line 182
    :cond_0
    const/4 v15, 0x0

    .line 183
    goto :goto_1

    .line 184
    :cond_1
    const-string v28, "TOP_UP"

    .line 185
    .line 186
    goto/16 :goto_0
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
.end method
