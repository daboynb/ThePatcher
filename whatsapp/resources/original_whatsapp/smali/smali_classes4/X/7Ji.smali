.class public final LX/7Ji;
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


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7Ji;->A00:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/1ab;->A0Y()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7Ji;->A02:LX/05V;

    .line 14
    .line 15
    invoke-static {}, LX/1ab;->A0O()LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/7Ji;->A06:LX/05V;

    .line 20
    .line 21
    const/16 v0, 0x1553

    .line 22
    .line 23
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/7Ji;->A05:LX/05V;

    .line 28
    .line 29
    const/16 v0, 0x11b6

    .line 30
    .line 31
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/7Ji;->A01:LX/05V;

    .line 36
    .line 37
    const/16 v0, 0x9f4

    .line 38
    .line 39
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/7Ji;->A03:LX/05V;

    .line 44
    .line 45
    const/16 v0, 0x10f5

    .line 46
    .line 47
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/7Ji;->A04:LX/05V;

    .line 52
    .line 53
    return-void
    .line 54
.end method

.method public static final A00(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;LX/9iB;LX/7Ji;Ljava/lang/String;Ljava/util/List;)LX/1O5;
    .locals 9

    .line 0
    iget-object v0, p3, LX/7Ji;->A01:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/1Ih;

    .line 7
    .line 8
    new-instance v4, LX/CvS;

    .line 9
    .line 10
    invoke-direct {v4}, LX/CvS;-><init>()V

    .line 11
    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    iget-object v0, p3, LX/7Ji;->A04:LX/05V;

    .line 16
    .line 17
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0bk;

    .line 22
    .line 23
    invoke-virtual {v0, p2}, LX/0bk;->A00(LX/9iB;)LX/1J0;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :goto_0
    const-wide/16 v7, 0x0

    .line 28
    .line 29
    move-object v2, p0

    .line 30
    move-object v5, p4

    .line 31
    move-object v6, p5

    .line 32
    invoke-virtual/range {v1 .. v8}, LX/1Ih;->A00(LX/0Fq;LX/1J0;LX/82t;Ljava/lang/String;Ljava/util/List;J)LX/1O5;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {p0}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1, p1}, LX/1J0;->C3K(LX/0Fq;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-object v1

    .line 48
    :cond_1
    const/4 v3, 0x0

    .line 49
    goto :goto_0
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
.end method

.method public static final A01(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const v0, 0x7f122487

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/Ajp;->A0T(I)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f122485

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, LX/Ajp;->A0S(I)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f122486

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, LX/Ajp;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 20
    .line 21
    .line 22
    const v0, 0x7f122b7d

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p2, v0}, LX/Ajp;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, LX/1ah;->A1L(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public static final A02(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const v0, 0x7f1224bd

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/Ajp;->A0T(I)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f1224bb

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, LX/Ajp;->A0S(I)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f1224bc

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, LX/Ajp;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 20
    .line 21
    .line 22
    const v0, 0x7f122b7d

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p2, v0}, LX/Ajp;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, LX/1ah;->A1L(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public static final A03(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const v0, 0x7f122513

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/Ajp;->A0T(I)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f122511

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, LX/Ajp;->A0S(I)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f122512

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, LX/Ajp;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 20
    .line 21
    .line 22
    const v0, 0x7f122b7d

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p2, v0}, LX/Ajp;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, LX/1ah;->A1L(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public static final A04(LX/7Ji;LX/6vi;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Ji;->A00:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const/16 v0, 0x43c

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget p0, p1, LX/6vi;->A00:I

    .line 15
    .line 16
    const/4 v0, 0x7

    .line 17
    if-eq p0, v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p0, v0, :cond_0

    .line 21
    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
    .line 25
.end method


# virtual methods
.method public final A05(Landroid/content/Context;LX/G4I;LX/87L;)V
    .locals 2

    .line 0
    new-instance v1, LX/7YL;

    .line 1
    .line 2
    invoke-direct {v1, p1, p3, p0}, LX/7YL;-><init>(Landroid/content/Context;LX/87L;LX/7Ji;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/7Ji;->A02:LX/05V;

    .line 6
    .line 7
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/0NI;

    .line 12
    .line 13
    iget-object v0, v0, LX/0NI;->A0A:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    invoke-virtual {p2, v1, v0}, LX/G4I;->A0C(LX/0bJ;Ljava/util/concurrent/Executor;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final A06(Landroid/content/Context;LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;LX/9iB;LX/87K;LX/0aX;LX/7Nl;LX/6vi;Ljava/lang/String;Ljava/util/List;)V
    .locals 21

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v5, p2

    .line 2
    .line 3
    move-object/from16 v10, p6

    .line 4
    .line 5
    invoke-static {v5, v0, v10}, LX/1ad;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x5

    .line 9
    move-object/from16 v3, p8

    .line 10
    .line 11
    move-object/from16 v12, p9

    .line 12
    .line 13
    invoke-static {v12, v4, v3}, LX/3WF;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    move-object/from16 v8, p5

    .line 17
    .line 18
    invoke-interface {v8}, LX/85J;->BuK()V

    .line 19
    .line 20
    .line 21
    iget v0, v3, LX/6vi;->A01:I

    .line 22
    .line 23
    move-object/from16 v2, p1

    .line 24
    .line 25
    if-eq v0, v4, :cond_0

    .line 26
    .line 27
    move-object/from16 v9, p0

    .line 28
    .line 29
    iget-object v0, v9, LX/7Ji;->A00:LX/05V;

    .line 30
    .line 31
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/16 v0, 0x43c

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget v0, v3, LX/6vi;->A00:I

    .line 44
    .line 45
    if-ne v0, v4, :cond_2

    .line 46
    .line 47
    :cond_0
    invoke-static {v2}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v2}, LX/06p;->A03(Landroid/content/Context;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const v0, 0x7f121f8c

    .line 56
    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    const v0, 0x7f121f8d

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {v3, v0}, LX/Ajp;->A0S(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v3}, LX/1aj;->A1E(LX/Ajp;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v3}, LX/1ah;->A1L(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    iget v1, v3, LX/6vi;->A01:I

    .line 74
    .line 75
    const/4 v4, 0x1

    .line 76
    move-object/from16 v6, p3

    .line 77
    .line 78
    move-object/from16 v7, p4

    .line 79
    .line 80
    move-object/from16 v13, p10

    .line 81
    .line 82
    if-eq v1, v4, :cond_3

    .line 83
    .line 84
    const/4 v0, 0x6

    .line 85
    if-eq v1, v0, :cond_3

    .line 86
    .line 87
    invoke-static {v9, v3}, LX/7Ji;->A04(LX/7Ji;LX/6vi;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    new-instance v4, LX/7Kx;

    .line 94
    .line 95
    move-object v11, v12

    .line 96
    move-object v12, v13

    .line 97
    invoke-direct/range {v4 .. v12}, LX/7Kx;-><init>(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;LX/9iB;LX/87K;LX/7Ji;LX/0aX;Ljava/lang/String;Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    const/16 v1, 0xc

    .line 101
    .line 102
    new-instance v0, LX/Ij7;

    .line 103
    .line 104
    invoke-direct {v0, v8, v1}, LX/Ij7;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v2, v4, v0}, LX/7Ji;->A02(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_3
    iget v1, v3, LX/6vi;->A01:I

    .line 112
    .line 113
    move-object/from16 v11, p7

    .line 114
    .line 115
    if-eq v1, v4, :cond_4

    .line 116
    .line 117
    const/4 v0, 0x6

    .line 118
    if-eq v1, v0, :cond_4

    .line 119
    .line 120
    new-instance v4, LX/7Ky;

    .line 121
    .line 122
    invoke-direct/range {v4 .. v13}, LX/7Ky;-><init>(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;LX/9iB;LX/87K;LX/7Ji;LX/0aX;LX/7Nl;Ljava/lang/String;Ljava/util/List;)V

    .line 123
    .line 124
    .line 125
    const/16 v1, 0xd

    .line 126
    .line 127
    new-instance v0, LX/Ij7;

    .line 128
    .line 129
    invoke-direct {v0, v8, v1}, LX/Ij7;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    invoke-static {v2, v4, v0}, LX/7Ji;->A03(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_4
    invoke-static {v9, v3}, LX/7Ji;->A04(LX/7Ji;LX/6vi;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    new-instance v11, LX/7Kw;

    .line 143
    .line 144
    move-object v12, v8

    .line 145
    move-object v14, v5

    .line 146
    move-object v15, v9

    .line 147
    move-object/from16 v16, v10

    .line 148
    .line 149
    move-object/from16 v17, v6

    .line 150
    .line 151
    move/from16 v18, v4

    .line 152
    .line 153
    move-object v13, v3

    .line 154
    invoke-direct/range {v11 .. v18}, LX/7Kw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    const/16 v1, 0xe

    .line 158
    .line 159
    new-instance v0, LX/Ij7;

    .line 160
    .line 161
    invoke-direct {v0, v8, v1}, LX/Ij7;-><init>(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    invoke-static {v2, v11, v0}, LX/7Ji;->A01(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_5
    iget-object v0, v9, LX/7Ji;->A06:LX/05V;

    .line 169
    .line 170
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const/16 v20, 0x2

    .line 175
    .line 176
    new-instance v12, LX/7pz;

    .line 177
    .line 178
    move-object v13, v9

    .line 179
    move-object v14, v6

    .line 180
    move-object v15, v5

    .line 181
    move-object/from16 v16, v10

    .line 182
    .line 183
    move-object/from16 v17, v8

    .line 184
    .line 185
    move-object/from16 v18, v3

    .line 186
    .line 187
    move-object/from16 v19, v11

    .line 188
    .line 189
    invoke-direct/range {v12 .. v20}, LX/7pz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v0, v12}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 193
    .line 194
    .line 195
    return-void
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
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
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
.end method
