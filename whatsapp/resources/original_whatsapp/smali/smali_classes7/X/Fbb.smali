.class public LX/Fbb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/Ajt;

.field public A02:LX/0pd;

.field public A03:LX/GBp;

.field public A04:LX/G2h;

.field public A05:LX/8LT;

.field public A06:Ljava/lang/String;

.field public A07:LX/075;

.field public A08:LX/07T;

.field public final A09:LX/0VV;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0d()LX/07T;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Fbb;->A08:LX/07T;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0X()LX/075;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Fbb;->A07:LX/075;

    .line 14
    .line 15
    invoke-static {}, LX/1ae;->A0D()LX/0VV;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Fbb;->A09:LX/0VV;

    .line 20
    .line 21
    invoke-static {}, LX/DYY;->A0p()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0pd;

    .line 26
    .line 27
    iput-object v0, p0, LX/Fbb;->A02:LX/0pd;

    .line 28
    .line 29
    const v0, 0x10044

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/8LT;

    .line 37
    .line 38
    iput-object v0, p0, LX/Fbb;->A05:LX/8LT;

    .line 39
    .line 40
    invoke-static {}, LX/DYZ;->A0V()LX/GBp;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/Fbb;->A03:LX/GBp;

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
.end method

.method public static A00(Landroid/view/View;LX/Db8;LX/Fbb;LX/GdS;Ljava/lang/String;)V
    .locals 7

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget v0, p1, LX/Db8;->A00:I

    .line 3
    .line 4
    const v3, 0x7f120594

    .line 5
    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    const v3, 0x7f12058a

    .line 10
    .line 11
    .line 12
    :cond_1
    move-object v6, p2

    .line 13
    invoke-static {p2}, LX/Fbb;->A02(LX/Fbb;)V

    .line 14
    .line 15
    .line 16
    move-object v5, p0

    .line 17
    invoke-static {p0}, LX/1ad;->A03(Landroid/view/View;)Landroid/app/Activity;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v0, 0x7f1222a9

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v2, LX/0Lm;

    .line 37
    .line 38
    const/4 p2, 0x1

    .line 39
    new-instance v4, LX/9uT;

    .line 40
    .line 41
    move-object p0, p3

    .line 42
    move-object p1, p4

    .line 43
    invoke-direct/range {v4 .. v9}, LX/9uT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2, v4, v0}, LX/Ajp;->A0i(LX/0Lk;LX/0Or;Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    const v0, 0x7f1205f6

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/Ajp;->A0T(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v3}, LX/Ajp;->A0S(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/Ajt;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v6, LX/Fbb;->A01:LX/Ajt;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public static A01(Landroid/view/View;LX/Fbb;LX/GdS;Ljava/lang/String;)V
    .locals 22

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    iget-object v1, v0, LX/Fbb;->A03:LX/GBp;

    .line 3
    .line 4
    iget-object v3, v1, LX/GBp;->A01:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v14, 0x0

    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    iget-object v4, v0, LX/Fbb;->A07:LX/075;

    .line 11
    .line 12
    const-string v3, "directorySessionIdIsNull"

    .line 13
    .line 14
    invoke-virtual {v4, v3, v14, v2}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-interface/range {p2 .. p2}, LX/GdS;->Brd()I

    .line 20
    .line 21
    .line 22
    move-result v19

    .line 23
    invoke-interface/range {p2 .. p2}, LX/GdS;->Br7()D

    .line 24
    .line 25
    .line 26
    move-result-wide v17

    .line 27
    invoke-interface/range {p2 .. p2}, LX/GdS;->Bpp()Ljava/lang/Double;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    invoke-interface/range {p2 .. p2}, LX/GdS;->BrO()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    invoke-interface/range {p2 .. p2}, LX/GdS;->BxR()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    invoke-interface/range {p2 .. p2}, LX/GdS;->BxT()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    invoke-interface/range {p2 .. p2}, LX/GdS;->Bre()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    invoke-interface/range {p2 .. p2}, LX/GdS;->BqO()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v13

    .line 51
    invoke-interface/range {p2 .. p2}, LX/GdS;->BDu()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v14

    .line 55
    invoke-interface/range {p2 .. p2}, LX/GdS;->ALN()I

    .line 56
    .line 57
    .line 58
    move-result v20

    .line 59
    :goto_0
    iget-object v15, v0, LX/Fbb;->A06:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v3, v1, LX/GBp;->A01:Ljava/lang/String;

    .line 62
    .line 63
    new-instance v7, LX/Fkl;

    .line 64
    .line 65
    move/from16 v21, v2

    .line 66
    .line 67
    move-object/from16 v16, v3

    .line 68
    .line 69
    invoke-direct/range {v7 .. v21}, LX/Fkl;-><init>(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DIII)V

    .line 70
    .line 71
    .line 72
    invoke-static/range {p3 .. p3}, LX/1aa;->A0i(Ljava/lang/String;)LX/0Fq;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance v6, LX/0IB;

    .line 80
    .line 81
    invoke-direct {v6, v2}, LX/0IB;-><init>(LX/0Fq;)V

    .line 82
    .line 83
    .line 84
    invoke-static/range {p0 .. p0}, LX/1ad;->A03(Landroid/view/View;)Landroid/app/Activity;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    new-instance v3, LX/0fJ;

    .line 93
    .line 94
    invoke-direct {v3}, LX/0fJ;-><init>()V

    .line 95
    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    invoke-virtual {v3, v5, v6, v2}, LX/0fJ;->A0N(Landroid/content/Context;LX/0IB;Ljava/lang/Integer;)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const-string v2, "user_actions_on_business_profile_common_fields"

    .line 103
    .line 104
    invoke-virtual {v3, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v4, v5, v2}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 109
    .line 110
    .line 111
    iget-object v2, v0, LX/Fbb;->A02:LX/0pd;

    .line 112
    .line 113
    invoke-static/range {p3 .. p3}, LX/5ir;->A0W(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 121
    .line 122
    .line 123
    move-result-wide v6

    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 125
    .line 126
    .line 127
    move-result-wide v8

    .line 128
    const-string v4, "directory"

    .line 129
    .line 130
    const-string v5, "whatsapp"

    .line 131
    .line 132
    invoke-virtual/range {v2 .. v9}, LX/0pd;->A02(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 133
    .line 134
    .line 135
    iget v0, v0, LX/Fbb;->A00:I

    .line 136
    .line 137
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const/16 v0, 0x33

    .line 142
    .line 143
    invoke-static {v0}, LX/DYa;->A0M(I)LX/EId;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v2, v0, LX/EId;->A08:Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-static {v0, v1}, LX/GBp;->A00(LX/EId;LX/GBp;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_1
    const/16 v19, 0x0

    .line 154
    .line 155
    const-wide/16 v17, 0x0

    .line 156
    .line 157
    move-object v8, v14

    .line 158
    move-object v9, v14

    .line 159
    move-object v10, v14

    .line 160
    move-object v11, v14

    .line 161
    move-object v12, v14

    .line 162
    move-object v13, v14

    .line 163
    const/16 v20, 0x0

    .line 164
    .line 165
    goto :goto_0
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
.end method

.method public static A02(LX/Fbb;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fbb;->A01:LX/Ajt;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/1Bt;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/Fbb;->A01:LX/Ajt;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
.end method


# virtual methods
.method public A03()V
    .locals 2

    .line 0
    invoke-static {p0}, LX/Fbb;->A02(LX/Fbb;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Fbb;->A04:LX/G2h;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, LX/G2h;->A01:LX/8le;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {v1, v0}, LX/1YT;->A0O(Z)Z

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/Fbb;->A04:LX/G2h;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, v1, LX/G2h;->A00:LX/F8o;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public A04(Landroid/view/View;LX/GaS;LX/GdS;Ljava/lang/String;)V
    .locals 9

    .line 0
    :try_start_0
    move-object v5, p0

    .line 1
    move-object v4, p1

    .line 2
    move-object v6, p2

    .line 3
    move-object v7, p3

    .line 4
    move-object v8, p4

    .line 5
    iget-object v1, p0, LX/Fbb;->A09:LX/0VV;

    .line 6
    .line 7
    invoke-static {p4}, LX/Abq;->A0d(Ljava/lang/String;)LX/0Fq;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-boolean v0, v0, LX/0IB;->A0P:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {p1, p0, p3, p4}, LX/Fbb;->A01(Landroid/view/View;LX/Fbb;LX/GdS;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {p0}, LX/Fbb;->A02(LX/Fbb;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, LX/1ad;->A03(Landroid/view/View;)Landroid/app/Activity;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v0, 0x7f0e0265

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0}, LX/1ah;->A0F(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/16 v0, 0x8

    .line 55
    .line 56
    invoke-static {v1, p0, v0}, LX/FeG;->A00(LX/Ajp;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, LX/Ajp;->A0b(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/Ajt;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/Fbb;->A01:LX/Ajt;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, LX/Fbb;->A05:LX/8LT;

    .line 72
    .line 73
    invoke-static {p4}, LX/5ir;->A0W(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance v3, LX/F8o;

    .line 81
    .line 82
    invoke-direct/range {v3 .. v8}, LX/F8o;-><init>(Landroid/view/View;LX/Fbb;LX/GaS;LX/GdS;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, LX/00X;->A07(LX/05j;)V
    :try_end_0
    .catch LX/07u; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    :try_start_1
    new-instance v2, LX/G2h;

    .line 89
    .line 90
    invoke-direct {v2, v0, v3}, LX/G2h;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/F8o;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    .line 93
    :try_start_2
    invoke-static {}, LX/00X;->A06()V

    .line 94
    .line 95
    .line 96
    iput-object v2, p0, LX/Fbb;->A04:LX/G2h;

    .line 97
    .line 98
    iget-object v0, v2, LX/G2h;->A02:LX/06p;

    .line 99
    .line 100
    invoke-virtual {v0}, LX/06p;->A0R()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_1

    .line 105
    .line 106
    sget-object v0, LX/Db8;->A04:LX/Db8;

    .line 107
    .line 108
    invoke-static {v0, v2}, LX/G2h;->A00(LX/Db8;LX/G2h;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    iget-object v1, v2, LX/G2h;->A03:LX/07C;

    .line 112
    .line 113
    iget-object v0, v2, LX/G2h;->A01:LX/8le;

    .line 114
    .line 115
    invoke-static {v0, v1}, LX/1ac;->A1R(LX/1YT;LX/07C;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    invoke-static {}, LX/00X;->A06()V

    .line 121
    .line 122
    .line 123
    throw v0
    :try_end_2
    .catch LX/07u; {:try_start_2 .. :try_end_2} :catch_0

    .line 124
    :catch_0
    sget-object v0, LX/Db8;->A02:LX/Db8;

    .line 125
    .line 126
    invoke-static {p1, v0, p0, p3, p4}, LX/Fbb;->A00(Landroid/view/View;LX/Db8;LX/Fbb;LX/GdS;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    if-eqz p2, :cond_2

    .line 130
    .line 131
    invoke-interface {p2}, LX/GaS;->BHZ()V

    .line 132
    .line 133
    .line 134
    :cond_2
    return-void
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
.end method
