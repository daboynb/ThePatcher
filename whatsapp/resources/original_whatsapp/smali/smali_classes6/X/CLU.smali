.class public LX/CLU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0D:Lcom/google/common/collect/ImmutableMap;

.field public static final A0E:Lcom/google/common/collect/ImmutableSet;

.field public static final A0F:Lcom/google/common/collect/ImmutableSet;

.field public static final A0G:Lcom/google/common/collect/ImmutableSet;


# instance fields
.field public final A00:LX/0Ys;

.field public final A01:LX/0Z1;

.field public final A02:LX/00V;

.field public final A03:LX/07C;

.field public final A04:LX/0jW;

.field public final A05:LX/CIN;

.field public final A06:LX/C9S;

.field public final A07:LX/BOd;

.field public final A08:LX/Brc;

.field public final A09:LX/0e9;

.field public final A0A:LX/0aT;

.field public final A0B:LX/0ds;

.field public final A0C:LX/0jJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    new-instance v1, LX/GiA;

    .line 1
    .line 2
    invoke-direct {v1}, LX/GiA;-><init>()V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x194

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/CLU;->A00(LX/GiA;I)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x1b8

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/CLU;->A00(LX/GiA;I)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x1ba

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/CLU;->A00(LX/GiA;I)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x1bb

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/CLU;->A00(LX/GiA;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, LX/GiA;->build()Lcom/google/common/collect/ImmutableSet;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    sput-object v5, LX/CLU;->A0F:Lcom/google/common/collect/ImmutableSet;

    .line 30
    .line 31
    new-instance v1, LX/GiA;

    .line 32
    .line 33
    invoke-direct {v1}, LX/GiA;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v5}, LX/GiA;->addAll(Ljava/lang/Iterable;)LX/GiA;

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x2cee

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v1, v4}, LX/GiA;->add(Ljava/lang/Object;)LX/GiA;

    .line 46
    .line 47
    .line 48
    const/16 v0, 0x4272

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, LX/GiA;->add(Ljava/lang/Object;)LX/GiA;

    .line 55
    .line 56
    .line 57
    const/16 v0, 0x2cbf

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/CLU;->A00(LX/GiA;I)V

    .line 60
    .line 61
    .line 62
    const/16 v0, 0x2cca

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/CLU;->A00(LX/GiA;I)V

    .line 65
    .line 66
    .line 67
    const/16 v0, 0xfa2

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/CLU;->A00(LX/GiA;I)V

    .line 70
    .line 71
    .line 72
    const/16 v0, 0x2cd9

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/CLU;->A00(LX/GiA;I)V

    .line 75
    .line 76
    .line 77
    const/16 v0, 0x2cd6

    .line 78
    .line 79
    invoke-static {v1, v0}, LX/CLU;->A00(LX/GiA;I)V

    .line 80
    .line 81
    .line 82
    const/16 v0, 0x2cd8

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/CLU;->A00(LX/GiA;I)V

    .line 85
    .line 86
    .line 87
    const/16 v0, 0x2cc9

    .line 88
    .line 89
    invoke-static {v1, v0}, LX/CLU;->A00(LX/GiA;I)V

    .line 90
    .line 91
    .line 92
    const/16 v0, 0x2cd7

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/CLU;->A00(LX/GiA;I)V

    .line 95
    .line 96
    .line 97
    const/16 v0, 0x31ce

    .line 98
    .line 99
    invoke-static {v1, v0}, LX/CLU;->A00(LX/GiA;I)V

    .line 100
    .line 101
    .line 102
    const/16 v0, 0x51d7

    .line 103
    .line 104
    invoke-static {v1, v0}, LX/CLU;->A00(LX/GiA;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, LX/GiA;->build()Lcom/google/common/collect/ImmutableSet;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    sput-object v3, LX/CLU;->A0G:Lcom/google/common/collect/ImmutableSet;

    .line 112
    .line 113
    new-instance v1, LX/GiA;

    .line 114
    .line 115
    invoke-direct {v1}, LX/GiA;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v5}, LX/GiA;->addAll(Ljava/lang/Iterable;)LX/GiA;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v4}, LX/GiA;->add(Ljava/lang/Object;)LX/GiA;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v2}, LX/GiA;->add(Ljava/lang/Object;)LX/GiA;

    .line 125
    .line 126
    .line 127
    const/16 v0, 0x2cef

    .line 128
    .line 129
    invoke-static {v1, v0}, LX/CLU;->A00(LX/GiA;I)V

    .line 130
    .line 131
    .line 132
    const/16 v0, 0x2ce7

    .line 133
    .line 134
    invoke-static {v1, v0}, LX/CLU;->A00(LX/GiA;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, LX/GiA;->build()Lcom/google/common/collect/ImmutableSet;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    sput-object v2, LX/CLU;->A0E:Lcom/google/common/collect/ImmutableSet;

    .line 142
    .line 143
    new-instance v1, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 144
    .line 145
    invoke-direct {v1}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    .line 146
    .line 147
    .line 148
    const-string v0, "pay-precheck"

    .line 149
    .line 150
    invoke-virtual {v1, v0, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 151
    .line 152
    .line 153
    const-string v0, "upi-accept-collect"

    .line 154
    .line 155
    invoke-virtual {v1, v0, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    sput-object v0, LX/CLU;->A0D:Lcom/google/common/collect/ImmutableMap;

    .line 163
    .line 164
    return-void
    .line 165
    .line 166
.end method

.method public constructor <init>(LX/0Ys;LX/0Z1;LX/00V;LX/07C;LX/0jW;LX/CIN;LX/C9S;LX/BOd;LX/Brc;LX/0e9;LX/0ds;LX/0jJ;)V
    .locals 1

    .line 0
    sget-object v0, LX/0aV;->A0C:LX/0aT;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p8, p0, LX/CLU;->A07:LX/BOd;

    .line 6
    .line 7
    iput-object p4, p0, LX/CLU;->A03:LX/07C;

    .line 8
    .line 9
    iput-object p1, p0, LX/CLU;->A00:LX/0Ys;

    .line 10
    .line 11
    iput-object p3, p0, LX/CLU;->A02:LX/00V;

    .line 12
    .line 13
    iput-object p11, p0, LX/CLU;->A0B:LX/0ds;

    .line 14
    .line 15
    iput-object v0, p0, LX/CLU;->A0A:LX/0aT;

    .line 16
    .line 17
    iput-object p12, p0, LX/CLU;->A0C:LX/0jJ;

    .line 18
    .line 19
    iput-object p7, p0, LX/CLU;->A06:LX/C9S;

    .line 20
    .line 21
    iput-object p10, p0, LX/CLU;->A09:LX/0e9;

    .line 22
    .line 23
    iput-object p6, p0, LX/CLU;->A05:LX/CIN;

    .line 24
    .line 25
    iput-object p5, p0, LX/CLU;->A04:LX/0jW;

    .line 26
    .line 27
    iput-object p2, p0, LX/CLU;->A01:LX/0Z1;

    .line 28
    .line 29
    iput-object p9, p0, LX/CLU;->A08:LX/Brc;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static A00(LX/GiA;I)V
    .locals 1

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, LX/GiA;->add(Ljava/lang/Object;)LX/GiA;

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A01(Landroid/content/Context;LX/Bym;LX/COl;Ljava/lang/String;Z)V
    .locals 18

    .line 0
    sget-object v0, LX/CLU;->A0D:Lcom/google/common/collect/ImmutableMap;

    .line 1
    .line 2
    move-object/from16 v3, p4

    .line 3
    .line 4
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    check-cast v1, Ljava/util/AbstractCollection;

    .line 12
    .line 13
    move-object/from16 v4, p3

    .line 14
    .line 15
    iget v0, v4, LX/COl;->A00:I

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/Abs;->A1Y(Ljava/util/AbstractCollection;I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    move-object/from16 v5, p0

    .line 22
    .line 23
    if-eqz v0, :cond_a

    .line 24
    .line 25
    iget-object v9, v5, LX/CLU;->A07:LX/BOd;

    .line 26
    .line 27
    iget v1, v4, LX/COl;->A00:I

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v9, v3, v1, v0}, LX/D0N;->A03(LX/BOd;Ljava/lang/String;IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget v10, v4, LX/COl;->A00:I

    .line 37
    .line 38
    const/16 v0, 0xfa2

    .line 39
    .line 40
    if-eq v10, v0, :cond_9

    .line 41
    .line 42
    const/16 v0, 0x2cbf

    .line 43
    .line 44
    const/4 v8, 0x2

    .line 45
    const/4 v7, 0x1

    .line 46
    const/4 v6, 0x0

    .line 47
    if-eq v10, v0, :cond_6

    .line 48
    .line 49
    const/16 v0, 0x2ce7

    .line 50
    .line 51
    move-object/from16 v3, p2

    .line 52
    .line 53
    if-eq v10, v0, :cond_4

    .line 54
    .line 55
    const/16 v0, 0x31ce

    .line 56
    .line 57
    if-eq v10, v0, :cond_7

    .line 58
    .line 59
    const/16 v0, 0x4272

    .line 60
    .line 61
    if-eq v10, v0, :cond_3

    .line 62
    .line 63
    const/16 v0, 0x51d7

    .line 64
    .line 65
    if-eq v10, v0, :cond_2

    .line 66
    .line 67
    const/16 v0, 0x2cc9

    .line 68
    .line 69
    if-eq v10, v0, :cond_b

    .line 70
    .line 71
    const/16 v0, 0x2cca

    .line 72
    .line 73
    if-eq v10, v0, :cond_9

    .line 74
    .line 75
    const/16 v0, 0x2cee

    .line 76
    .line 77
    if-eq v10, v0, :cond_6

    .line 78
    .line 79
    const/16 v0, 0x2cef

    .line 80
    .line 81
    if-eq v10, v0, :cond_1

    .line 82
    .line 83
    packed-switch v10, :pswitch_data_0

    .line 84
    .line 85
    .line 86
    :cond_0
    return-void

    .line 87
    :cond_1
    iget-object v0, v5, LX/CLU;->A05:LX/CIN;

    .line 88
    .line 89
    invoke-virtual {v0, v10}, LX/CIN;->A01(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v5, v5, LX/CLU;->A08:LX/Brc;

    .line 94
    .line 95
    const v0, 0x7f123495

    .line 96
    .line 97
    .line 98
    new-instance v3, LX/CHj;

    .line 99
    .line 100
    invoke-direct {v3, v0, v1}, LX/CHj;-><init>(ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-array v2, v6, [Ljava/lang/Object;

    .line 104
    .line 105
    iget v0, v4, LX/COl;->A00:I

    .line 106
    .line 107
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v0, v5, LX/Brc;->A00:LX/BSe;

    .line 112
    .line 113
    invoke-virtual {v0, v3, v1, v2}, LX/BSe;->A65(LX/CHj;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_2
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v0, "error_code"

    .line 122
    .line 123
    invoke-virtual {v1, v0, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    const/16 v0, 0x21

    .line 127
    .line 128
    invoke-static {v9, v1, v0}, LX/2vJ;->A02(Landroid/app/Activity;Landroid/os/Bundle;I)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_3
    const/16 v0, 0x1a

    .line 133
    .line 134
    invoke-static {v9, v0}, LX/2vJ;->A01(Landroid/app/Activity;I)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_4
    iget-object v2, v5, LX/CLU;->A0B:LX/0ds;

    .line 139
    .line 140
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v0, "collect request expired; showErrorAndFinish; error code: "

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-static {v2, v1, v10}, LX/Abu;->A1O(LX/0ds;Ljava/lang/StringBuilder;I)V

    .line 150
    .line 151
    .line 152
    iget-object v1, v5, LX/CLU;->A03:LX/07C;

    .line 153
    .line 154
    const/16 v0, 0x1f

    .line 155
    .line 156
    invoke-static {v1, v3, v5, v0}, LX/D4S;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    iget-object v1, v5, LX/CLU;->A09:LX/0e9;

    .line 160
    .line 161
    invoke-virtual {v1}, LX/0e9;->A01()LX/0aT;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_5

    .line 166
    .line 167
    iget-object v2, v3, LX/Bym;->A01:LX/0aX;

    .line 168
    .line 169
    if-eqz v2, :cond_5

    .line 170
    .line 171
    invoke-virtual {v1}, LX/0e9;->A01()LX/0aT;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iget-object v0, v5, LX/CLU;->A02:LX/00V;

    .line 176
    .line 177
    invoke-interface {v1, v0, v2, v6}, LX/0aT;->ANT(LX/00V;LX/0aX;I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    :goto_0
    iget-object v1, v5, LX/CLU;->A08:LX/Brc;

    .line 182
    .line 183
    new-array v5, v8, [Ljava/lang/Object;

    .line 184
    .line 185
    iget-object v0, v3, LX/Bym;->A04:Ljava/lang/String;

    .line 186
    .line 187
    aput-object v0, v5, v6

    .line 188
    .line 189
    aput-object v2, v5, v7

    .line 190
    .line 191
    const v3, 0x7f12262d

    .line 192
    .line 193
    .line 194
    iget-object v2, v1, LX/Brc;->A00:LX/BSe;

    .line 195
    .line 196
    iget v0, v4, LX/COl;->A00:I

    .line 197
    .line 198
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    new-instance v0, LX/CHj;

    .line 203
    .line 204
    invoke-direct {v0, v3}, LX/CHj;-><init>(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v0, v1, v5}, LX/BSe;->A65(LX/CHj;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_5
    const v0, 0x7f123629

    .line 212
    .line 213
    .line 214
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    goto :goto_0

    .line 219
    :cond_6
    iget-object v1, v5, LX/CLU;->A0B:LX/0ds;

    .line 220
    .line 221
    const-string v0, "sender max transactions or max amount per day limit; showErrorAndFinish"

    .line 222
    .line 223
    invoke-virtual {v1, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget-object v3, v5, LX/CLU;->A0A:LX/0aT;

    .line 227
    .line 228
    iget-object v2, v5, LX/CLU;->A02:LX/00V;

    .line 229
    .line 230
    const v1, 0x186a0

    .line 231
    .line 232
    .line 233
    new-instance v0, Ljava/math/BigDecimal;

    .line 234
    .line 235
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v3, v2, v0}, LX/0aT;->ANU(LX/00V;Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    iget-object v2, v5, LX/CLU;->A08:LX/Brc;

    .line 243
    .line 244
    const v5, 0x7f1225d4

    .line 245
    .line 246
    .line 247
    new-array v3, v8, [Ljava/lang/Object;

    .line 248
    .line 249
    const/16 v0, 0x14

    .line 250
    .line 251
    invoke-static {v3, v0, v6}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 252
    .line 253
    .line 254
    aput-object v1, v3, v7

    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_7
    iget-object v2, v5, LX/CLU;->A0B:LX/0ds;

    .line 258
    .line 259
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const-string v0, "request has been cancelled; showErrorAndFinish; error code: "

    .line 264
    .line 265
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-static {v2, v1, v10}, LX/Abu;->A1O(LX/0ds;Ljava/lang/StringBuilder;I)V

    .line 269
    .line 270
    .line 271
    iget-object v0, v3, LX/Bym;->A02:Ljava/lang/String;

    .line 272
    .line 273
    iget-object v1, v3, LX/Bym;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 274
    .line 275
    if-eqz v1, :cond_8

    .line 276
    .line 277
    iget-object v0, v5, LX/CLU;->A01:LX/0Z1;

    .line 278
    .line 279
    invoke-virtual {v0, v1}, LX/0Z1;->A01(LX/0Fq;)LX/0IB;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    iget-object v0, v5, LX/CLU;->A00:LX/0Ys;

    .line 284
    .line 285
    invoke-virtual {v0, v1}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    :cond_8
    iget-object v2, v5, LX/CLU;->A08:LX/Brc;

    .line 290
    .line 291
    const v5, 0x7f122611

    .line 292
    .line 293
    .line 294
    new-array v3, v7, [Ljava/lang/Object;

    .line 295
    .line 296
    aput-object v0, v3, v6

    .line 297
    .line 298
    :goto_1
    iget-object v2, v2, LX/Brc;->A00:LX/BSe;

    .line 299
    .line 300
    iget v0, v4, LX/COl;->A00:I

    .line 301
    .line 302
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    new-instance v0, LX/CHj;

    .line 307
    .line 308
    invoke-direct {v0, v5}, LX/CHj;-><init>(I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2, v0, v1, v3}, LX/BSe;->A65(LX/CHj;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :cond_9
    :pswitch_0
    iget-object v1, v5, LX/CLU;->A0C:LX/0jJ;

    .line 316
    .line 317
    const/4 v0, 0x0

    .line 318
    invoke-virtual {v1, v0}, LX/0jJ;->A0H(LX/0lV;)V

    .line 319
    .line 320
    .line 321
    iget-object v2, v5, LX/CLU;->A0B:LX/0ds;

    .line 322
    .line 323
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    const-string v0, "invalid sender vpa; showErrorAndFinish; get-methods; error code: "

    .line 328
    .line 329
    goto :goto_2

    .line 330
    :cond_a
    iget-object v2, v5, LX/CLU;->A0B:LX/0ds;

    .line 331
    .line 332
    invoke-static {v3}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    const-string v0, " error; showErrorAndFinish; error code: "

    .line 337
    .line 338
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    goto :goto_3

    .line 345
    :cond_b
    :pswitch_1
    iget-object v11, v5, LX/CLU;->A06:LX/C9S;

    .line 346
    .line 347
    iget-object v13, v3, LX/Bym;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 348
    .line 349
    const/4 v14, 0x0

    .line 350
    move-object/from16 v16, v14

    .line 351
    .line 352
    move-object/from16 v12, p1

    .line 353
    .line 354
    move/from16 v17, p5

    .line 355
    .line 356
    move-object v15, v14

    .line 357
    invoke-virtual/range {v11 .. v17}, LX/C9S;->A01(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;LX/DTg;LX/C9x;Ljava/lang/Boolean;Z)V

    .line 358
    .line 359
    .line 360
    iget-object v2, v5, LX/CLU;->A0B:LX/0ds;

    .line 361
    .line 362
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    const-string v0, "invalid receiver vpa; showErrorAndFinish; error code: "

    .line 367
    .line 368
    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    :goto_3
    invoke-static {v2, v1}, LX/Abr;->A1L(LX/0ds;Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    iget-object v0, v5, LX/CLU;->A08:LX/Brc;

    .line 378
    .line 379
    iget-object v0, v0, LX/Brc;->A00:LX/BSe;

    .line 380
    .line 381
    invoke-virtual {v0, v4}, LX/BSe;->A66(LX/COl;)V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    nop

    :pswitch_data_0
    .packed-switch 0x2cd6
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
