.class public LX/BKa;
.super LX/1YT;
.source ""


# instance fields
.field public final synthetic A00:LX/7Nz;

.field public final synthetic A01:LX/BSe;

.field public final synthetic A02:LX/7Nl;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/List;

.field public final synthetic A06:Z

.field public final synthetic A07:Z

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(LX/7Nz;LX/BSe;LX/7Nl;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;ZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/BKa;->A01:LX/BSe;

    .line 1
    .line 2
    iput-boolean p7, p0, LX/BKa;->A08:Z

    .line 3
    .line 4
    iput-object p1, p0, LX/BKa;->A00:LX/7Nz;

    .line 5
    .line 6
    iput-object p4, p0, LX/BKa;->A03:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p3, p0, LX/BKa;->A02:LX/7Nl;

    .line 9
    .line 10
    iput-boolean p8, p0, LX/BKa;->A07:Z

    .line 11
    .line 12
    iput-object p5, p0, LX/BKa;->A04:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, LX/BKa;->A05:Ljava/util/List;

    .line 15
    .line 16
    iput-boolean p9, p0, LX/BKa;->A06:Z

    .line 17
    .line 18
    invoke-direct {p0}, LX/1YT;-><init>()V

    .line 19
    .line 20
    .line 21
    return-void
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
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-boolean v0, v1, LX/BKa;->A08:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v11, v1, LX/BKa;->A01:LX/BSe;

    .line 7
    .line 8
    iget-object v13, v11, LX/BX9;->A0P:LX/71Q;

    .line 9
    .line 10
    iget-object v12, v1, LX/BKa;->A00:LX/7Nz;

    .line 11
    .line 12
    invoke-static {v12}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v10, v11, LX/BSe;->A0D:LX/7eJ;

    .line 16
    .line 17
    iget-object v9, v11, LX/BSe;->A0d:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v14, v11, LX/BX9;->A0E:LX/0Fq;

    .line 20
    .line 21
    invoke-static {v14}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v15, v11, LX/BX9;->A0G:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 25
    .line 26
    iget-object v0, v11, LX/BX9;->A0H:LX/9iB;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {v11}, LX/Abv;->A0J(LX/BX9;)LX/1J0;

    .line 31
    .line 32
    .line 33
    move-result-object v16

    .line 34
    :goto_0
    iget-object v8, v1, LX/BKa;->A03:Ljava/lang/Integer;

    .line 35
    .line 36
    iget-object v7, v11, LX/BOd;->A0Q:LX/0aX;

    .line 37
    .line 38
    iget-object v6, v11, LX/BSe;->A0S:LX/0aT;

    .line 39
    .line 40
    iget-object v5, v11, LX/BOd;->A0S:LX/CWN;

    .line 41
    .line 42
    iget-object v4, v11, LX/BOd;->A0L:LX/BTd;

    .line 43
    .line 44
    iget-object v3, v11, LX/BX9;->A0l:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v2, v11, LX/BX9;->A0m:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, v1, LX/BKa;->A02:LX/7Nl;

    .line 49
    .line 50
    invoke-static {v11}, LX/Abs;->A1W(LX/BX9;)Z

    .line 51
    .line 52
    .line 53
    move-result v28

    .line 54
    move-object/from16 v26, v3

    .line 55
    .line 56
    move-object/from16 v27, v2

    .line 57
    .line 58
    move-object/from16 v25, v9

    .line 59
    .line 60
    move-object/from16 v24, v8

    .line 61
    .line 62
    move-object/from16 v23, v0

    .line 63
    .line 64
    move-object/from16 v22, v4

    .line 65
    .line 66
    move-object/from16 v21, v5

    .line 67
    .line 68
    move-object/from16 v20, v7

    .line 69
    .line 70
    move-object/from16 v19, v6

    .line 71
    .line 72
    move-object/from16 v18, v10

    .line 73
    .line 74
    move-object/from16 v17, v12

    .line 75
    .line 76
    invoke-virtual/range {v13 .. v28}, LX/71Q;->A00(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;LX/1J0;LX/7Nz;LX/7eJ;LX/0aT;LX/0aX;LX/CWN;LX/BTD;LX/7Nl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/Cuh;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :cond_0
    const/16 v16, 0x0

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    iget-boolean v2, v1, LX/BKa;->A07:Z

    .line 85
    .line 86
    iget-object v0, v1, LX/BKa;->A01:LX/BSe;

    .line 87
    .line 88
    iget-object v8, v1, LX/BKa;->A04:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v9, v1, LX/BKa;->A05:Ljava/util/List;

    .line 91
    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    iget-object v4, v0, LX/BX9;->A0I:LX/1Ih;

    .line 95
    .line 96
    iget-object v3, v0, LX/BX9;->A0L:LX/0WI;

    .line 97
    .line 98
    iget-object v2, v0, LX/BX9;->A0D:LX/0Fq;

    .line 99
    .line 100
    invoke-virtual {v3, v2}, LX/0WI;->A05(LX/0Fq;)LX/0Fq;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-static {v5}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    new-instance v7, LX/CvS;

    .line 108
    .line 109
    invoke-direct {v7}, LX/CvS;-><init>()V

    .line 110
    .line 111
    .line 112
    const/4 v6, 0x0

    .line 113
    const-wide/16 v10, 0x0

    .line 114
    .line 115
    invoke-virtual/range {v4 .. v11}, LX/1Ih;->A00(LX/0Fq;LX/1J0;LX/82t;Ljava/lang/String;Ljava/util/List;J)LX/1O5;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    iget-object v2, v0, LX/BX9;->A0D:LX/0Fq;

    .line 120
    .line 121
    invoke-static {v2}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_2

    .line 126
    .line 127
    iget-object v2, v0, LX/BX9;->A0G:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 128
    .line 129
    if-eqz v2, :cond_2

    .line 130
    .line 131
    invoke-virtual {v4, v2}, LX/1J0;->C3K(LX/0Fq;)V

    .line 132
    .line 133
    .line 134
    :cond_2
    iget-object v2, v0, LX/BSe;->A0a:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-nez v2, :cond_3

    .line 141
    .line 142
    iget-object v3, v0, LX/BOd;->A0L:LX/BTd;

    .line 143
    .line 144
    iget-object v2, v0, LX/BSe;->A0a:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v3, v2}, LX/BTD;->A0W(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v3, v0, LX/BOd;->A0L:LX/BTd;

    .line 150
    .line 151
    iget-object v2, v0, LX/BSe;->A0b:Ljava/lang/String;

    .line 152
    .line 153
    iput-object v2, v3, LX/BTd;->A0M:Ljava/lang/String;

    .line 154
    .line 155
    :cond_3
    iget-object v3, v0, LX/BOd;->A0L:LX/BTd;

    .line 156
    .line 157
    iget-object v2, v0, LX/BOd;->A0C:LX/0k1;

    .line 158
    .line 159
    iput-object v2, v3, LX/BTd;->A09:LX/0k1;

    .line 160
    .line 161
    iget-boolean v2, v1, LX/BKa;->A06:Z

    .line 162
    .line 163
    iput-boolean v2, v3, LX/BTd;->A0e:Z

    .line 164
    .line 165
    iget-object v2, v0, LX/BOd;->A0i:Ljava/lang/String;

    .line 166
    .line 167
    iput-object v2, v3, LX/BTd;->A0V:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v2, v0, LX/BOd;->A0Y:Ljava/lang/String;

    .line 170
    .line 171
    iput-object v2, v3, LX/BTd;->A0N:Ljava/lang/String;

    .line 172
    .line 173
    :goto_1
    iget-object v3, v0, LX/BX9;->A0W:LX/0jJ;

    .line 174
    .line 175
    iget-object v6, v0, LX/BOd;->A0Q:LX/0aX;

    .line 176
    .line 177
    iget-object v5, v0, LX/BSe;->A0S:LX/0aT;

    .line 178
    .line 179
    iget-object v7, v0, LX/BOd;->A0S:LX/CWN;

    .line 180
    .line 181
    iget-object v8, v0, LX/BOd;->A0L:LX/BTd;

    .line 182
    .line 183
    iget-object v10, v0, LX/BX9;->A0l:Ljava/lang/String;

    .line 184
    .line 185
    iget-object v11, v0, LX/BX9;->A0m:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v9, v1, LX/BKa;->A02:LX/7Nl;

    .line 188
    .line 189
    invoke-static {v0}, LX/Abs;->A1W(LX/BX9;)Z

    .line 190
    .line 191
    .line 192
    move-result v12

    .line 193
    invoke-virtual/range {v3 .. v12}, LX/0jJ;->A06(LX/1J0;LX/0aT;LX/0aX;LX/CWN;LX/BTD;LX/7Nl;Ljava/lang/String;Ljava/lang/String;Z)LX/Cuh;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    return-object v0

    .line 198
    :cond_4
    invoke-virtual {v0, v8, v9}, LX/BX9;->A59(Ljava/lang/String;Ljava/util/List;)LX/1O5;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    goto :goto_1
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/Cuh;

    .line 1
    .line 2
    iget-object v3, p0, LX/BKa;->A01:LX/BSe;

    .line 3
    .line 4
    iget-boolean v0, v3, LX/BX9;->A0v:Z

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object v1, v3, LX/BSf;->A0F:LX/C9x;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v1, v0}, LX/D0N;->A00(LX/C9x;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-instance v7, LX/COl;

    .line 19
    .line 20
    invoke-direct {v7, v0}, LX/COl;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iget-object v6, v3, LX/BOd;->A0O:LX/BNp;

    .line 24
    .line 25
    iget v5, v3, LX/BSe;->A00:I

    .line 26
    .line 27
    const/4 v4, 0x3

    .line 28
    iget v0, v7, LX/COl;->A00:I

    .line 29
    .line 30
    int-to-long v1, v0

    .line 31
    const-string v0, "error_code"

    .line 32
    .line 33
    invoke-virtual {v6, v0, v1, v2, v5}, LX/D05;->A05(Ljava/lang/String;JI)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6, v5, v4}, LX/D05;->A02(IS)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v7}, LX/BSe;->A66(LX/COl;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object v1, v3, LX/BOd;->A0O:LX/BNp;

    .line 44
    .line 45
    iget v0, v3, LX/BSe;->A00:I

    .line 46
    .line 47
    invoke-virtual {v1, v0, v2}, LX/D05;->A02(IS)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-static {v3, p1, v0}, LX/BSe;->A1D(LX/BSe;LX/Cuh;Z)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iget-object v1, v3, LX/BOd;->A0O:LX/BNp;

    .line 56
    .line 57
    iget v0, v3, LX/BSe;->A00:I

    .line 58
    .line 59
    invoke-virtual {v1, v0, v2}, LX/D05;->A02(IS)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, LX/0MA;->BuK()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, LX/BOd;->A5K()V

    .line 66
    .line 67
    .line 68
    iget-object v0, v3, LX/BSe;->A04:LX/00q;

    .line 69
    .line 70
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, LX/CGi;

    .line 75
    .line 76
    iget-object v1, v3, LX/BOd;->A0g:Ljava/lang/String;

    .line 77
    .line 78
    sget-object v0, LX/CGi;->A04:Ljava/util/List;

    .line 79
    .line 80
    invoke-static {v0, v1}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    iget-object v1, v2, LX/CGi;->A01:LX/07B;

    .line 87
    .line 88
    const/16 v0, 0x216e

    .line 89
    .line 90
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    iget-boolean v0, v3, LX/BSe;->A0j:Z

    .line 97
    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v2, v3}, LX/BSe;->A16(Landroid/content/Intent;LX/BSe;)V

    .line 105
    .line 106
    .line 107
    const-string v1, "IndiaUpiPaymentActivity.java"

    .line 108
    .line 109
    const/4 v0, -0x1

    .line 110
    invoke-static {v3, v2, v1, v0}, LX/Abq;->A1C(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_2
    invoke-virtual {v3}, LX/BX9;->A5B()V

    .line 115
    .line 116
    .line 117
    return-void
    .line 118
    .line 119
    .line 120
    .line 121
.end method
