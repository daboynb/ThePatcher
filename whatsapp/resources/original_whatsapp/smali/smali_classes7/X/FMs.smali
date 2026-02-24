.class public final LX/FMs;
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

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:Lcom/google/common/base/Optional;

.field public final A0C:LX/0Kb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/3WE;->A0a()Lcom/google/common/base/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FMs;->A0B:Lcom/google/common/base/Optional;

    .line 8
    .line 9
    const/16 v0, 0xa99

    .line 10
    .line 11
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0Kb;

    .line 16
    .line 17
    iput-object v0, p0, LX/FMs;->A0C:LX/0Kb;

    .line 18
    .line 19
    invoke-static {}, LX/1ab;->A0P()LX/05V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/FMs;->A06:LX/05V;

    .line 24
    .line 25
    invoke-static {}, LX/1ab;->A0Y()LX/05V;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/FMs;->A03:LX/05V;

    .line 30
    .line 31
    invoke-static {}, LX/1ab;->A0G()LX/05V;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/FMs;->A04:LX/05V;

    .line 36
    .line 37
    invoke-static {}, LX/1ab;->A0O()LX/05V;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/FMs;->A09:LX/05V;

    .line 42
    .line 43
    const/16 v0, 0x155f

    .line 44
    .line 45
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/FMs;->A07:LX/05V;

    .line 50
    .line 51
    invoke-static {}, LX/DYX;->A0D()LX/05V;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/FMs;->A01:LX/05V;

    .line 56
    .line 57
    invoke-static {}, LX/1ac;->A0J()LX/05V;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/FMs;->A0A:LX/05V;

    .line 62
    .line 63
    const/16 v0, 0x1f

    .line 64
    .line 65
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/FMs;->A08:LX/05V;

    .line 70
    .line 71
    invoke-static {}, LX/DYX;->A0G()LX/05V;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/FMs;->A02:LX/05V;

    .line 76
    .line 77
    const/16 v0, 0x10f5

    .line 78
    .line 79
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/FMs;->A05:LX/05V;

    .line 84
    .line 85
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/FMs;->A00:LX/05V;

    .line 90
    .line 91
    return-void
    .line 92
.end method


# virtual methods
.method public final A00(LX/1NX;)Landroid/text/SpannableString;
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/1On;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LX/FMs;->A00:LX/05V;

    .line 10
    .line 11
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0x567d

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {p1}, LX/5iq;->A0s(Ljava/lang/Object;)LX/7O8;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v0, LX/7O8;->A08:LX/7Nh;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, v0, LX/7Nh;->A01:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    :goto_0
    new-instance v2, Landroid/text/SpannableString;

    .line 38
    .line 39
    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-object v2

    .line 43
    :cond_1
    iget-object v6, p1, LX/1NX;->A0B:Ljava/math/BigDecimal;

    .line 44
    .line 45
    iget-object v0, p0, LX/FMs;->A00:LX/05V;

    .line 46
    .line 47
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/16 v0, 0x573a

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-static {p1}, LX/1Kt;->A0v(LX/1J0;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    instance-of v0, p1, LX/1Ov;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    move-object v0, p1

    .line 70
    check-cast v0, LX/1Ov;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-interface {v0}, LX/1Ov;->ASN()LX/1P2;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_1
    invoke-static {v0}, LX/1Kt;->A0v(LX/1J0;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    :cond_2
    iget-object v1, p1, LX/1NX;->A0B:Ljava/math/BigDecimal;

    .line 85
    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_4

    .line 95
    .line 96
    return-object v2

    .line 97
    :cond_3
    move-object v0, v2

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    iget-object v1, p1, LX/1NX;->A03:Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v6, :cond_5

    .line 102
    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    new-instance v5, LX/1XH;

    .line 112
    .line 113
    invoke-direct {v5, v1}, LX/1XH;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v4, p1, LX/1NX;->A0C:Ljava/math/BigDecimal;

    .line 117
    .line 118
    iget-object v0, p0, LX/FMs;->A0A:LX/05V;

    .line 119
    .line 120
    iget-object v3, v0, LX/05V;->A00:LX/00q;

    .line 121
    .line 122
    invoke-static {v3}, LX/1aa;->A0h(LX/00q;)LX/00V;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const/4 v2, 0x1

    .line 127
    invoke-virtual {v5, v0, v6, v2}, LX/1XH;->A04(LX/00V;Ljava/math/BigDecimal;Z)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    if-eqz v4, :cond_6

    .line 135
    .line 136
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 137
    .line 138
    invoke-virtual {v0, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    invoke-virtual {v4, v6}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-gez v0, :cond_6

    .line 149
    .line 150
    invoke-static {v3}, LX/1aa;->A0h(LX/00q;)LX/00V;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v5, v0, v4, v2}, LX/1XH;->A04(LX/00V;Ljava/math/BigDecimal;Z)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v1, v0}, LX/FZB;->A00(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    return-object v0

    .line 166
    :cond_5
    iget-object v0, p1, LX/1NX;->A04:Ljava/lang/String;

    .line 167
    .line 168
    if-eqz v0, :cond_0

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_6
    new-instance v0, Landroid/text/SpannableString;

    .line 173
    .line 174
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    return-object v0
    .line 178
    .line 179
    .line 180
    .line 181
.end method

.method public final A01(LX/FXO;LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;LX/9iB;LX/0MA;Ljava/util/List;II)V
    .locals 23

    .line 0
    move-object/from16 v14, p1

    .line 1
    .line 2
    invoke-static {v14}, LX/1aj;->A1Y(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    move-object/from16 v6, p6

    .line 7
    .line 8
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_4

    .line 13
    .line 14
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    move/from16 v3, p8

    .line 19
    .line 20
    if-ge v3, v0, :cond_4

    .line 21
    .line 22
    move-object/from16 v13, p0

    .line 23
    .line 24
    move/from16 v4, p7

    .line 25
    .line 26
    if-nez p8, :cond_6

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-eq v4, v0, :cond_5

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    if-eq v4, v0, :cond_6

    .line 33
    .line 34
    const-string v8, "Forward"

    .line 35
    .line 36
    :goto_0
    iget-object v0, v13, LX/FMs;->A01:LX/05V;

    .line 37
    .line 38
    iget-object v9, v0, LX/05V;->A00:LX/00q;

    .line 39
    .line 40
    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, LX/FXU;

    .line 45
    .line 46
    const v1, 0x2e2e3398

    .line 47
    .line 48
    .line 49
    const-string v0, "CatalogUtils"

    .line 50
    .line 51
    const-string v7, "send_product_message_tag"

    .line 52
    .line 53
    invoke-virtual {v5, v1, v7, v0}, LX/FXU;->A01(ILjava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, LX/FXU;

    .line 61
    .line 62
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "ProductsCount"

    .line 71
    .line 72
    invoke-virtual {v5, v7, v0, v1}, LX/FXU;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, LX/FXU;

    .line 80
    .line 81
    const-string v0, "EntryPoint"

    .line 82
    .line 83
    invoke-virtual {v1, v7, v0, v8}, LX/FXU;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/4 v12, 0x1

    .line 87
    :goto_1
    const/4 v8, 0x1

    .line 88
    const/16 v1, 0x2c

    .line 89
    .line 90
    if-eq v4, v8, :cond_0

    .line 91
    .line 92
    const/4 v0, 0x2

    .line 93
    const/16 v1, 0x37

    .line 94
    .line 95
    if-eq v4, v0, :cond_0

    .line 96
    .line 97
    const/16 v1, 0x42

    .line 98
    .line 99
    :cond_0
    move-object/from16 v5, p5

    .line 100
    .line 101
    invoke-virtual {v13, v5, v1}, LX/FMs;->A02(Landroid/app/Activity;I)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    const-string v1, "send_product_message_tag"

    .line 106
    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v15

    .line 113
    check-cast v15, LX/FmC;

    .line 114
    .line 115
    iget-boolean v0, v15, LX/FmC;->A0K:Z

    .line 116
    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    iget-object v0, v13, LX/FMs;->A04:LX/05V;

    .line 120
    .line 121
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 122
    .line 123
    move-object/from16 v7, p3

    .line 124
    .line 125
    invoke-static {v0, v7}, LX/87X;->A1W(LX/00q;LX/0Fq;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    iget-object v0, v13, LX/FMs;->A02:LX/05V;

    .line 132
    .line 133
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    check-cast v10, LX/FdI;

    .line 138
    .line 139
    iget-object v11, v15, LX/FmC;->A0H:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v11, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    iget-object v9, v10, LX/FdI;->A00:LX/0Ei;

    .line 145
    .line 146
    if-eqz v9, :cond_2

    .line 147
    .line 148
    iget-object v0, v9, LX/0Ei;->A00:Ljava/lang/Integer;

    .line 149
    .line 150
    if-eqz v0, :cond_2

    .line 151
    .line 152
    const/16 v0, 0x22

    .line 153
    .line 154
    new-instance v8, LX/EI6;

    .line 155
    .line 156
    invoke-direct {v8}, LX/EI6;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, v8, LX/EI6;->A02:Ljava/lang/Integer;

    .line 164
    .line 165
    iget-object v0, v10, LX/FdI;->A01:Ljava/lang/String;

    .line 166
    .line 167
    iput-object v0, v8, LX/EI6;->A06:Ljava/lang/String;

    .line 168
    .line 169
    iput-object v11, v8, LX/EI6;->A0A:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v0, v10, LX/FdI;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_1

    .line 178
    .line 179
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, v8, LX/EI6;->A03:Ljava/lang/Integer;

    .line 184
    .line 185
    :cond_1
    iget-object v0, v10, LX/FdI;->A05:LX/0D8;

    .line 186
    .line 187
    invoke-interface {v0, v8, v9}, LX/0D8;->Bpv(LX/0DA;LX/0Ei;)V

    .line 188
    .line 189
    .line 190
    :cond_2
    if-eqz v12, :cond_3

    .line 191
    .line 192
    iget-object v0, v13, LX/FMs;->A01:LX/05V;

    .line 193
    .line 194
    invoke-static {v0}, LX/DYY;->A0X(LX/05V;)LX/FXU;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0, v1}, LX/FXU;->A00(LX/FXU;Ljava/lang/Object;)LX/0AF;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    if-eqz v1, :cond_3

    .line 203
    .line 204
    const-string v0, "image_upload"

    .line 205
    .line 206
    invoke-virtual {v1, v0}, LX/0AF;->A0A(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :cond_3
    iget-object v0, v15, LX/FmC;->A0A:Ljava/util/List;

    .line 210
    .line 211
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    check-cast v2, LX/FlT;

    .line 216
    .line 217
    new-instance v12, LX/G19;

    .line 218
    .line 219
    move-object/from16 v16, p2

    .line 220
    .line 221
    move-object/from16 v18, p4

    .line 222
    .line 223
    move/from16 v21, v3

    .line 224
    .line 225
    move/from16 v22, v4

    .line 226
    .line 227
    move-object/from16 v19, v5

    .line 228
    .line 229
    move-object/from16 v20, v6

    .line 230
    .line 231
    move-object/from16 v17, v7

    .line 232
    .line 233
    invoke-direct/range {v12 .. v22}, LX/G19;-><init>(LX/FMs;LX/FXO;LX/FmC;LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;LX/9iB;LX/0MA;Ljava/util/List;II)V

    .line 234
    .line 235
    .line 236
    new-instance v1, LX/G0v;

    .line 237
    .line 238
    invoke-direct {v1, v5, v6, v3}, LX/G0v;-><init>(LX/0MA;Ljava/util/List;I)V

    .line 239
    .line 240
    .line 241
    new-instance v0, LX/G0y;

    .line 242
    .line 243
    invoke-direct {v0, v13, v5}, LX/G0y;-><init>(LX/FMs;LX/0MA;)V

    .line 244
    .line 245
    .line 246
    const/4 v4, 0x0

    .line 247
    const/4 v10, 0x3

    .line 248
    move-object v3, v14

    .line 249
    move-object v5, v1

    .line 250
    move-object v6, v4

    .line 251
    move-object v7, v0

    .line 252
    move-object v8, v12

    .line 253
    move-object v9, v2

    .line 254
    invoke-virtual/range {v3 .. v10}, LX/FXO;->A02(Landroid/widget/ImageView;LX/GZJ;LX/F44;LX/GZK;LX/GZL;LX/FlT;I)V

    .line 255
    .line 256
    .line 257
    :cond_4
    return-void

    .line 258
    :cond_5
    const-string v8, "Attachment"

    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :cond_6
    const/4 v12, 0x0

    .line 263
    goto/16 :goto_1

    .line 264
    .line 265
    :cond_7
    iget-object v0, v13, LX/FMs;->A01:LX/05V;

    .line 266
    .line 267
    invoke-static {v0}, LX/DYY;->A0X(LX/05V;)LX/FXU;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0, v1, v2}, LX/FXU;->A06(Ljava/lang/String;Z)V

    .line 272
    .line 273
    .line 274
    return-void
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
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
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
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
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
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
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
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
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
.end method

.method public final A02(Landroid/app/Activity;I)Z
    .locals 4

    .line 0
    const/4 v1, 0x1

    .line 1
    iget-object v0, p0, LX/FMs;->A08:LX/05V;

    .line 2
    .line 3
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/0XG;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/0XG;->A0H()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const v3, 0x7f12282c

    .line 16
    .line 17
    .line 18
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v0, 0x1e

    .line 21
    .line 22
    const v1, 0x7f12282b

    .line 23
    .line 24
    .line 25
    if-lt v2, v0, :cond_0

    .line 26
    .line 27
    const/16 v0, 0x21

    .line 28
    .line 29
    const v1, 0x7f12282e

    .line 30
    .line 31
    .line 32
    if-ge v2, v0, :cond_0

    .line 33
    .line 34
    const v1, 0x7f12282d

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-static {p1, v3, v1, p2}, LX/9qY;->A0A(Landroid/app/Activity;III)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    return v0

    .line 42
    :cond_1
    return v1
    .line 43
.end method
