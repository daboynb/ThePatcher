.class public LX/CH0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0BD;

.field public A01:LX/06p;

.field public A02:LX/07C;

.field public A03:LX/C71;

.field public A04:LX/0lZ;

.field public A05:LX/0e8;

.field public A06:LX/0jJ;

.field public A07:LX/0lS;

.field public A08:LX/0dm;

.field public A09:LX/0jL;

.field public A0A:LX/0NI;

.field public final A0B:LX/07B;

.field public final A0C:LX/D0M;

.field public final A0D:LX/BNY;

.field public final A0E:LX/C2C;

.field public final A0F:LX/CIN;

.field public final A0G:LX/0ds;

.field public final A0H:LX/0e3;

.field public final A0I:LX/16q;


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 0
    invoke-static {}, LX/1ae;->A0v()LX/0NI;

    .line 1
    .line 2
    .line 3
    move-result-object v10

    .line 4
    invoke-static {}, LX/1ae;->A0l()LX/07C;

    .line 5
    .line 6
    .line 7
    move-result-object v9

    .line 8
    invoke-static {}, LX/Abt;->A0p()LX/0jL;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    invoke-static {}, LX/3WG;->A0f()LX/0dm;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    invoke-static {}, LX/Abt;->A0L()LX/0BD;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-static {}, LX/Abt;->A0e()LX/0e8;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-static {}, LX/Abt;->A0k()LX/0jJ;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {}, LX/Abt;->A0Y()LX/C71;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {}, LX/Abt;->A0m()LX/0lS;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {}, LX/3WF;->A0g()LX/06p;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {}, LX/Abt;->A0d()LX/0lZ;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v10, v9, v8, v7, v6}, LX/5iz;->A0o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v5, v4, v3, v2}, LX/3WJ;->A0s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0}, LX/3WH;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v10, p0, LX/CH0;->A0A:LX/0NI;

    .line 57
    .line 58
    iput-object v9, p0, LX/CH0;->A02:LX/07C;

    .line 59
    .line 60
    iput-object v8, p0, LX/CH0;->A09:LX/0jL;

    .line 61
    .line 62
    iput-object v7, p0, LX/CH0;->A08:LX/0dm;

    .line 63
    .line 64
    iput-object v6, p0, LX/CH0;->A00:LX/0BD;

    .line 65
    .line 66
    iput-object v5, p0, LX/CH0;->A05:LX/0e8;

    .line 67
    .line 68
    iput-object v4, p0, LX/CH0;->A06:LX/0jJ;

    .line 69
    .line 70
    iput-object v3, p0, LX/CH0;->A03:LX/C71;

    .line 71
    .line 72
    iput-object v2, p0, LX/CH0;->A07:LX/0lS;

    .line 73
    .line 74
    iput-object v1, p0, LX/CH0;->A01:LX/06p;

    .line 75
    .line 76
    iput-object v0, p0, LX/CH0;->A04:LX/0lZ;

    .line 77
    .line 78
    const-string v2, "payment-settings"

    .line 79
    .line 80
    const-string v1, "COMMON"

    .line 81
    .line 82
    const-string v0, "BrazilPaymentAccountActionsContainerPresenter"

    .line 83
    .line 84
    invoke-static {v0, v2, v1}, LX/0ds;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0ds;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/CH0;->A0G:LX/0ds;

    .line 89
    .line 90
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX/CH0;->A0B:LX/07B;

    .line 95
    .line 96
    const/16 v0, 0x17ff

    .line 97
    .line 98
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/D0M;

    .line 103
    .line 104
    iput-object v0, p0, LX/CH0;->A0C:LX/D0M;

    .line 105
    .line 106
    invoke-static {}, LX/3WG;->A0e()LX/0e3;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, LX/CH0;->A0H:LX/0e3;

    .line 111
    .line 112
    invoke-static {}, LX/Abs;->A0T()LX/CIN;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, LX/CH0;->A0F:LX/CIN;

    .line 117
    .line 118
    const/16 v0, 0xa15

    .line 119
    .line 120
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/16q;

    .line 125
    .line 126
    iput-object v0, p0, LX/CH0;->A0I:LX/16q;

    .line 127
    .line 128
    const/16 v0, 0x17e8

    .line 129
    .line 130
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/BNY;

    .line 135
    .line 136
    iput-object v0, p0, LX/CH0;->A0D:LX/BNY;

    .line 137
    .line 138
    const/16 v0, 0x17e6

    .line 139
    .line 140
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/C2C;

    .line 145
    .line 146
    iput-object v0, p0, LX/CH0;->A0E:LX/C2C;

    .line 147
    .line 148
    return-void
.end method

.method private final A00(LX/0MF;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)LX/Ajt;
    .locals 5

    .line 0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const v1, 0x7f150208

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/Ajo;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, LX/Ajo;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    new-instance v4, LX/Ajp;

    .line 13
    .line 14
    invoke-direct {v4, v0}, LX/Ajp;-><init>(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, p2}, LX/Ajp;->A0j(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, p3}, LX/Ajp;->A0k(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {v4, v0}, LX/Ajp;->A0l(Z)V

    .line 25
    .line 26
    .line 27
    const v0, 0x7f123d9b

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v3, 0x2

    .line 35
    new-instance v0, LX/CQd;

    .line 36
    .line 37
    invoke-direct {v0, p1, p4, v3}, LX/CQd;-><init>(Ljava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v0, v1}, LX/Ajp;->A0Y(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    const v0, 0x7f120b68

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v1, 0x1

    .line 51
    new-instance v0, LX/CQj;

    .line 52
    .line 53
    invoke-direct {v0, p0, p4, v1, p1}, LX/CQj;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v0, v2}, LX/Ajp;->A0Z(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, LX/CQY;

    .line 60
    .line 61
    invoke-direct {v0, p1, p4, v3}, LX/CQY;-><init>(Ljava/lang/Object;II)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v0}, LX/Ajp;->A0U(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v4}, LX/1ah;->A0I(Landroidx/appcompat/app/AlertDialog$Builder;)LX/Ajt;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
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
.end method


# virtual methods
.method public final A01(Landroid/os/Bundle;LX/0MF;I)LX/Ajt;
    .locals 4

    .line 0
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch p3, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    return-object v2

    .line 9
    :pswitch_0
    const v0, 0x7f122c67

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f122c68

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0, p2, v1, v0, p3}, LX/CH0;->A00(LX/0MF;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)LX/Ajt;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    return-object v2

    .line 28
    :pswitch_1
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const-string v0, "message"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    :cond_0
    const v0, 0x7f120fea

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_1
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    const-string v0, "title"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :cond_2
    invoke-direct {p0, p2, v1, v2, p3}, LX/CH0;->A00(LX/0MF;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)LX/Ajt;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    return-object v2

    .line 61
    :pswitch_2
    invoke-static {p2}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const v0, 0x7f122480

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v3, v0}, LX/Ajp;->A0j(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    const v0, 0x7f1222a9

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const/16 v1, 0x1c

    .line 83
    .line 84
    new-instance v0, LX/CQc;

    .line 85
    .line 86
    invoke-direct {v0, p2, v1}, LX/CQc;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v0, v2}, LX/Ajp;->A0Z(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/Ajt;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    return-object v2

    .line 97
    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public A02(LX/0MF;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/CH0;->A08:LX/0dm;

    .line 1
    .line 2
    const-string v0, "FBPAY"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0dm;->A03(Ljava/lang/String;)LX/D0d;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "personal"

    .line 12
    .line 13
    const-string v0, "FB"

    .line 14
    .line 15
    invoke-interface {v2, p1, v1, v0}, LX/DYH;->AXQ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string v0, "PAY: BrazilPaymentAccountActionsContainerPresenter/onRequestPaymentInfoSelected - Invalid dyi report intent"

    .line 22
    .line 23
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-static {p1, v0}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method
