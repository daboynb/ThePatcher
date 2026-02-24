.class public final LX/FbA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Ajt;

.field public A01:LX/G2i;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/0pd;

.field public final A06:LX/DwV;

.field public final A07:LX/07T;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ac;->A0L()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FbA;->A04:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/DYY;->A0p()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/0pd;

    .line 14
    .line 15
    iput-object v0, p0, LX/FbA;->A05:LX/0pd;

    .line 16
    .line 17
    const v0, 0x18195

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/DwV;

    .line 25
    .line 26
    iput-object v0, p0, LX/FbA;->A06:LX/DwV;

    .line 27
    .line 28
    invoke-static {}, LX/1ab;->A0e()LX/05V;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/FbA;->A03:LX/05V;

    .line 33
    .line 34
    const v0, 0x1821d

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/FbA;->A02:LX/05V;

    .line 42
    .line 43
    invoke-static {}, LX/1af;->A0U()LX/07T;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/FbA;->A07:LX/07T;

    .line 48
    .line 49
    return-void
    .line 50
    .line 51
.end method

.method public static final A00(Landroid/view/View;LX/Db8;LX/FbA;Ljava/lang/String;)V
    .locals 6

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget v0, p1, LX/Db8;->A00:I

    .line 3
    .line 4
    const v5, 0x7f1205ef

    .line 5
    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    const v5, 0x7f1205ec

    .line 10
    .line 11
    .line 12
    :cond_1
    invoke-static {p2}, LX/FbA;->A02(LX/FbA;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, LX/1ad;->A03(Landroid/view/View;)Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {p0}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const v0, 0x7f1222a9

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v4, LX/0Lm;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    new-instance v0, LX/FoZ;

    .line 38
    .line 39
    invoke-direct {v0, p0, p2, p3, v1}, LX/FoZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v4, v0, v2}, LX/Ajp;->A0i(LX/0Lk;LX/0Or;Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    const v0, 0x7f1205e8

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v0}, LX/Ajp;->A0T(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v5}, LX/Ajp;->A0S(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/Ajt;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p2, LX/FbA;->A00:LX/Ajt;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
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
.end method

.method public static final A01(Landroid/view/View;LX/FbA;Ljava/lang/String;)V
    .locals 17

    .line 0
    invoke-static/range {p0 .. p0}, LX/1ad;->A03(Landroid/view/View;)Landroid/app/Activity;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    move-object/from16 v4, p1

    .line 5
    .line 6
    iget-object v0, v4, LX/FbA;->A04:LX/05V;

    .line 7
    .line 8
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    check-cast v5, LX/0fJ;

    .line 13
    .line 14
    sget-object v0, LX/0Fq;->A00:LX/0Hz;

    .line 15
    .line 16
    move-object/from16 v3, p2

    .line 17
    .line 18
    invoke-virtual {v0, v3}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LX/0IB;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/0IB;-><init>(LX/0Fq;)V

    .line 28
    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-virtual {v5, v2, v0, v6}, LX/0fJ;->A0N(Landroid/content/Context;LX/0IB;Ljava/lang/Integer;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v0, v4, LX/FbA;->A02:LX/05V;

    .line 36
    .line 37
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/FM6;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/FM6;->A01()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v14

    .line 47
    const/16 p2, 0x1

    .line 48
    .line 49
    const/16 p0, -0x1

    .line 50
    .line 51
    const-wide/high16 v15, -0x4010000000000000L    # -1.0

    .line 52
    .line 53
    const/16 p1, 0x0

    .line 54
    .line 55
    new-instance v5, LX/Fkl;

    .line 56
    .line 57
    move-object v8, v6

    .line 58
    move-object v9, v6

    .line 59
    move-object v10, v6

    .line 60
    move-object v11, v6

    .line 61
    move-object v12, v6

    .line 62
    move-object v13, v6

    .line 63
    move-object v7, v6

    .line 64
    invoke-direct/range {v5 .. v19}, LX/Fkl;-><init>(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DIII)V

    .line 65
    .line 66
    .line 67
    const-string v0, "user_actions_on_business_profile_common_fields"

    .line 68
    .line 69
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v4, LX/FbA;->A05:LX/0pd;

    .line 77
    .line 78
    invoke-static {v3}, LX/5ir;->A0W(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 90
    .line 91
    .line 92
    move-result-wide v6

    .line 93
    const-string v2, "business_search"

    .line 94
    .line 95
    const-string v3, "whatsapp"

    .line 96
    .line 97
    invoke-virtual/range {v0 .. v7}, LX/0pd;->A02(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 98
    .line 99
    .line 100
    return-void
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method

.method public static final A02(LX/FbA;)V
    .locals 1

    .line 0
    iget-object p0, p0, LX/FbA;->A00:LX/Ajt;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

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
    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
