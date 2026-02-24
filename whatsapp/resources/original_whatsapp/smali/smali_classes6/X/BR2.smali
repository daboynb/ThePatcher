.class public LX/BR2;
.super LX/CKm;
.source ""


# instance fields
.field public A00:LX/DSm;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/07B;

.field public final A03:LX/0Pq;

.field public final A04:LX/CNv;

.field public final A05:LX/CwK;

.field public final A06:LX/BNp;

.field public final A07:LX/0lZ;

.field public final A08:LX/0aS;

.field public final A09:LX/0dm;

.field public final A0A:LX/0NI;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/07B;LX/0Pq;LX/DSm;LX/CNv;LX/CwK;LX/BNp;LX/0lZ;LX/0aS;LX/0jJ;LX/0dm;LX/0NI;)V
    .locals 1

    .line 0
    iget-object v0, p5, LX/CNv;->A04:LX/C9x;

    .line 1
    .line 2
    invoke-direct {p0, v0, p10}, LX/CKm;-><init>(LX/C9x;LX/0jJ;)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/BR2;->A02:LX/07B;

    .line 6
    .line 7
    iput-object p1, p0, LX/BR2;->A01:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p12, p0, LX/BR2;->A0A:LX/0NI;

    .line 10
    .line 11
    iput-object p3, p0, LX/BR2;->A03:LX/0Pq;

    .line 12
    .line 13
    iput-object p11, p0, LX/BR2;->A09:LX/0dm;

    .line 14
    .line 15
    iput-object p5, p0, LX/BR2;->A04:LX/CNv;

    .line 16
    .line 17
    iput-object p9, p0, LX/BR2;->A08:LX/0aS;

    .line 18
    .line 19
    iput-object p6, p0, LX/BR2;->A05:LX/CwK;

    .line 20
    .line 21
    iput-object p8, p0, LX/BR2;->A07:LX/0lZ;

    .line 22
    .line 23
    iput-object p7, p0, LX/BR2;->A06:LX/BNp;

    .line 24
    .line 25
    iput-object p4, p0, LX/BR2;->A00:LX/DSm;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public A00(Ljava/lang/String;Ljava/lang/String;)V
    .locals 21

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "PAY: IndiaUpiPaymentSetup createPaymentAccountBatch called"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v6, p0

    .line 7
    .line 8
    iget-object v0, v6, LX/BR2;->A05:LX/CwK;

    .line 9
    .line 10
    move-object/from16 v16, v0

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-virtual {v0, v5, v2, v1}, LX/CwK;->A09(LX/COl;II)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v6, LX/CKm;->A00:LX/C9x;

    .line 18
    .line 19
    move-object/from16 v17, v0

    .line 20
    .line 21
    const-string v2, "upi-batch"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, LX/C9x;->A03(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v8, v6, LX/BR2;->A03:LX/0Pq;

    .line 27
    .line 28
    invoke-virtual {v8}, LX/0Pq;->A0E()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    const-string v14, "1"

    .line 33
    .line 34
    const-string v13, "0"

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    new-array v0, v3, [Ljava/lang/String;

    .line 38
    .line 39
    aput-object v13, v0, v1

    .line 40
    .line 41
    const/4 v9, 0x1

    .line 42
    invoke-static {v14, v0, v9}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v12

    .line 46
    invoke-static {v13, v14, v3, v9}, LX/Abu;->A0w(Ljava/lang/Object;Ljava/lang/Object;II)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    const/16 v0, 0xa

    .line 51
    .line 52
    new-array v4, v0, [Ljava/lang/String;

    .line 53
    .line 54
    const-string v0, "CREDIT"

    .line 55
    .line 56
    aput-object v0, v4, v1

    .line 57
    .line 58
    const-string v0, "CREDIT_LINE"

    .line 59
    .line 60
    aput-object v0, v4, v9

    .line 61
    .line 62
    const-string v0, "CURRENT"

    .line 63
    .line 64
    aput-object v0, v4, v3

    .line 65
    .line 66
    const/4 v3, 0x3

    .line 67
    const-string v0, "DEFAULT"

    .line 68
    .line 69
    aput-object v0, v4, v3

    .line 70
    .line 71
    invoke-static {v4}, LX/Abw;->A1C([Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v4}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    invoke-static {}, LX/87U;->A0i()LX/0SV;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    const-string v3, "xmlns"

    .line 83
    .line 84
    const-string v0, "w:pay"

    .line 85
    .line 86
    invoke-static {v9, v3, v0}, LX/Abw;->A0r(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, LX/Abt;->A0O()LX/0SX;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0, v9, v7, v1}, LX/Abw;->A0m(LX/0SX;LX/0SV;Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, LX/Abr;->A0c()LX/0SV;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    const-string v0, "action"

    .line 101
    .line 102
    invoke-static {v4, v0, v2}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v1, "version"

    .line 106
    .line 107
    const-string v0, "2"

    .line 108
    .line 109
    invoke-static {v4, v1, v0}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-wide/16 v2, 0x1

    .line 113
    .line 114
    const-wide/16 v0, 0xa

    .line 115
    .line 116
    move-object/from16 v15, p2

    .line 117
    .line 118
    invoke-static {v15, v2, v3, v0, v1}, LX/Abr;->A1Z(Ljava/lang/String;JJ)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_0

    .line 123
    .line 124
    const-string v0, "provider-type"

    .line 125
    .line 126
    invoke-static {v4, v0, v15}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_0
    const-string v0, "include-banks"

    .line 130
    .line 131
    invoke-virtual {v4, v14, v0, v12}, LX/0SV;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    const-string v0, "popular-banks"

    .line 135
    .line 136
    invoke-virtual {v4, v13, v0, v11}, LX/0SV;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    const-string v0, "account-type"

    .line 140
    .line 141
    move-object/from16 v1, p1

    .line 142
    .line 143
    invoke-virtual {v4, v1, v0, v10}, LX/0SV;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v4, v9}, LX/5iw;->A0W(LX/0SV;LX/0SV;)LX/0SZ;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    iget-object v1, v6, LX/BR2;->A02:LX/07B;

    .line 151
    .line 152
    const/16 v0, 0x8b3

    .line 153
    .line 154
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    const-string v4, "in_upi_batch_tag"

    .line 159
    .line 160
    if-eqz v9, :cond_1

    .line 161
    .line 162
    iget-object v1, v6, LX/BR2;->A06:LX/BNp;

    .line 163
    .line 164
    const v0, 0xb0e0736

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v0, v4}, LX/D05;->A01(ILjava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_1
    iget-object v3, v6, LX/BR2;->A01:Landroid/content/Context;

    .line 171
    .line 172
    iget-object v2, v6, LX/BR2;->A0A:LX/0NI;

    .line 173
    .line 174
    iget-object v1, v6, LX/BR2;->A07:LX/0lZ;

    .line 175
    .line 176
    if-eqz v9, :cond_2

    .line 177
    .line 178
    iget-object v5, v6, LX/BR2;->A06:LX/BNp;

    .line 179
    .line 180
    :goto_0
    const/16 v20, 0x2

    .line 181
    .line 182
    new-instance v0, LX/BRN;

    .line 183
    .line 184
    move-object/from16 v14, v16

    .line 185
    .line 186
    move-object v15, v5

    .line 187
    move-object/from16 v16, v1

    .line 188
    .line 189
    move-object/from16 v18, v2

    .line 190
    .line 191
    move-object/from16 v19, v4

    .line 192
    .line 193
    move-object v11, v0

    .line 194
    move-object v12, v3

    .line 195
    move-object v13, v6

    .line 196
    invoke-direct/range {v11 .. v20}, LX/BRN;-><init>(Landroid/content/Context;LX/BR2;LX/CwK;LX/BNp;LX/0lZ;LX/C9x;LX/0NI;Ljava/lang/String;I)V

    .line 197
    .line 198
    .line 199
    invoke-static {v0, v10, v8, v7}, LX/Abu;->A1H(LX/0TD;LX/0SZ;LX/0Pq;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_2
    move-object v4, v5

    .line 204
    goto :goto_0
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
.end method
