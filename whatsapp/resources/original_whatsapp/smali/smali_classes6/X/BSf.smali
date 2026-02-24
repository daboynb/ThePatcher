.class public abstract LX/BSf;
.super LX/BOd;
.source ""

# interfaces
.implements LX/DSo;
.implements LX/DQo;


# instance fields
.field public A00:LX/00q;

.field public A01:LX/00q;

.field public A02:LX/00q;

.field public A03:LX/00q;

.field public A04:Lcom/google/common/base/Optional;

.field public A05:Lcom/google/common/base/Optional;

.field public A06:LX/00V;

.field public A07:LX/CIN;

.field public A08:LX/DTf;

.field public A09:LX/CGP;

.field public A0A:LX/C9S;

.field public A0B:LX/BR0;

.field public A0C:LX/BRA;

.field public A0D:LX/D0N;

.field public A0E:LX/CER;

.field public A0F:LX/C9x;

.field public A0G:LX/0jL;

.field public A0H:Z

.field public A0I:Z

.field public A0J:I

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public final A0M:LX/0ds;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/BOd;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/BSf;->A06:LX/00V;

    .line 8
    .line 9
    invoke-static {}, LX/Abt;->A0p()LX/0jL;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/BSf;->A0G:LX/0jL;

    .line 14
    .line 15
    const v0, 0x14208

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/CER;

    .line 23
    .line 24
    iput-object v0, p0, LX/BSf;->A0E:LX/CER;

    .line 25
    .line 26
    invoke-static {}, LX/Abs;->A0W()LX/D0N;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/BSf;->A0D:LX/D0N;

    .line 31
    .line 32
    const v0, 0x141c0

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/C9S;

    .line 40
    .line 41
    iput-object v0, p0, LX/BSf;->A0A:LX/C9S;

    .line 42
    .line 43
    const/16 v0, 0x151

    .line 44
    .line 45
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/BSf;->A05:Lcom/google/common/base/Optional;

    .line 50
    .line 51
    invoke-static {}, LX/Abs;->A0T()LX/CIN;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/BSf;->A07:LX/CIN;

    .line 56
    .line 57
    const v0, 0x141d7

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, LX/1aa;->A0O(I)LX/07r;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/BSf;->A03:LX/00q;

    .line 65
    .line 66
    const v0, 0x141d3

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, LX/1aa;->A0O(I)LX/07r;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/BSf;->A01:LX/00q;

    .line 74
    .line 75
    const v0, 0x141d2

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/BSf;->A00:LX/00q;

    .line 83
    .line 84
    const/16 v0, 0x28d

    .line 85
    .line 86
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/BSf;->A04:Lcom/google/common/base/Optional;

    .line 91
    .line 92
    const v0, 0x141da

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LX/BSf;->A02:LX/00q;

    .line 100
    .line 101
    const-string v2, "payment-settings"

    .line 102
    .line 103
    const-string v1, "IN"

    .line 104
    .line 105
    const-string v0, "IndiaUpiPinHandlerActivity"

    .line 106
    .line 107
    invoke-static {v0, v2, v1}, LX/0ds;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0ds;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, LX/BSf;->A0M:LX/0ds;

    .line 112
    .line 113
    new-instance v0, LX/Cxk;

    .line 114
    .line 115
    invoke-direct {v0, p0}, LX/Cxk;-><init>(LX/BSf;)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, LX/BSf;->A08:LX/DTf;

    .line 119
    .line 120
    return-void
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method

.method public static A1J(LX/BSf;)LX/CHj;
    .locals 3

    .line 0
    iget-object v2, p0, LX/BSf;->A0D:LX/D0N;

    .line 1
    .line 2
    iget-object v1, p0, LX/BSf;->A0F:LX/C9x;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v2, v1, v0}, LX/D0N;->A04(LX/C9x;I)LX/CHj;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, LX/BOd;->A5L()V

    .line 10
    .line 11
    .line 12
    iget v0, v1, LX/CHj;->A00:I

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const v0, 0x7f122598

    .line 17
    .line 18
    .line 19
    iput v0, v1, LX/CHj;->A00:I

    .line 20
    .line 21
    :cond_0
    return-object v1
    .line 22
.end method

.method public static A1K(LX/BSf;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/BSf;->A00:LX/00q;

    .line 1
    .line 2
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/IT8;

    .line 7
    .line 8
    iget-object v0, v0, LX/IT8;->A00:LX/I5s;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/IT8;

    .line 17
    .line 18
    new-instance v0, LX/Cyu;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LX/Cyu;-><init>(LX/BSf;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/IT8;->A01(LX/DYA;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, LX/BSf;->A09:LX/CGP;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/CGP;->A01()V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method


# virtual methods
.method public A5a(LX/BTL;I)Landroid/app/Dialog;
    .locals 9

    .line 0
    const/16 v0, 0xb

    .line 1
    .line 2
    move-object v3, p0

    .line 3
    if-eq p2, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x1c

    .line 6
    .line 7
    if-eq p2, v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p2}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-static {p0}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const v0, 0x7f122598

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, LX/Ajp;->A0S(I)V

    .line 22
    .line 23
    .line 24
    const v1, 0x7f1222a9

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x2e

    .line 28
    .line 29
    invoke-static {v2, p0, v0, v1}, LX/Ajp;->A07(LX/Ajp;Ljava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/Ajt;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_1
    const v0, 0x7f120b23

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const v7, 0x7f12153d

    .line 45
    .line 46
    .line 47
    const v8, 0x7f1222a9

    .line 48
    .line 49
    .line 50
    const/16 v0, 0x2e

    .line 51
    .line 52
    new-instance v4, LX/D4S;

    .line 53
    .line 54
    invoke-direct {v4, p1, p0, v0}, LX/D4S;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    const/16 v6, 0xb

    .line 58
    .line 59
    invoke-virtual/range {v3 .. v8}, LX/BSf;->A5b(Ljava/lang/Runnable;Ljava/lang/String;III)LX/Ajt;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public A5b(Ljava/lang/Runnable;Ljava/lang/String;III)LX/Ajt;
    .locals 3

    .line 0
    iget-object v2, p0, LX/BSf;->A0M:LX/0ds;

    .line 1
    .line 2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "IndiaUpiPinHandlerActivity showMessageDialog id:"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, " message:"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-static {v2, p2, v1}, LX/Abt;->A1L(LX/0ds;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2, p2}, LX/Ajp;->A0j(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    new-instance v0, LX/CQj;

    .line 31
    .line 32
    invoke-direct {v0, p1, p3, v1, p0}, LX/CQj;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0, p4}, LX/Ajp;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    new-instance v0, LX/CQd;

    .line 40
    .line 41
    invoke-direct {v0, p0, p3, v1}, LX/CQd;-><init>(Ljava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0, p5}, LX/Ajp;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-virtual {v2, v0}, LX/Ajp;->A0l(Z)V

    .line 49
    .line 50
    .line 51
    new-instance v0, LX/CQY;

    .line 52
    .line 53
    invoke-direct {v0, p0, p3, v1}, LX/CQY;-><init>(Ljava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0}, LX/Ajp;->A0U(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/Ajt;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
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
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public A5c(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;III)LX/Ajt;
    .locals 3

    .line 0
    iget-object v2, p0, LX/BSf;->A0M:LX/0ds;

    .line 1
    .line 2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "IndiaUpiPinHandlerActivity showMessageDialog id:"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, " message:"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, "title: "

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-static {v2, p2, v1}, LX/Abt;->A1L(LX/0ds;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2, p3}, LX/Ajp;->A0j(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p2}, LX/Ajp;->A0k(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    new-instance v0, LX/CQj;

    .line 42
    .line 43
    invoke-direct {v0, p1, p4, v1, p0}, LX/CQj;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0, p5}, LX/Ajp;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x4

    .line 50
    new-instance v0, LX/CQd;

    .line 51
    .line 52
    invoke-direct {v0, p0, p4, v1}, LX/CQd;-><init>(Ljava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0, p6}, LX/Ajp;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-virtual {v2, v0}, LX/Ajp;->A0l(Z)V

    .line 60
    .line 61
    .line 62
    new-instance v0, LX/CQY;

    .line 63
    .line 64
    invoke-direct {v0, p0, p4, v1}, LX/CQY;-><init>(Ljava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0}, LX/Ajp;->A0U(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/Ajt;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
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
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
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
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public A5d()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/BSf;->A09:LX/CGP;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/BSf;->A1K(LX/BSf;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v2, 0x1

    .line 9
    iget-object v1, p0, LX/0M6;->A03:LX/07C;

    .line 10
    .line 11
    new-instance v0, LX/BKG;

    .line 12
    .line 13
    invoke-direct {v0, p0, v2}, LX/BKG;-><init>(LX/BSf;Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/1ac;->A1R(LX/1YT;LX/07C;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public A5e()V
    .locals 2

    .line 0
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/international/IndiaUpiInternationalDeactivationActivity;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/international/IndiaUpiInternationalActivationActivity;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiStepUpActivity;

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    instance-of v0, p0, LX/BSe;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, LX/BSf;->A0H:Z

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, LX/0MA;->BuK()V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    const/16 v0, 0x13

    .line 23
    .line 24
    invoke-static {p0, v0}, LX/2vJ;->A01(Landroid/app/Activity;I)V

    .line 25
    .line 26
    .line 27
    :cond_2
    return-void

    .line 28
    :cond_3
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPauseMandateActivity;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiMandatePaymentActivity;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    iget-object v1, p0, LX/BSf;->A0F:LX/C9x;

    .line 41
    .line 42
    const-string v0, "upi-get-credential"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/C9x;->A05(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckBalanceActivity;

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiChangePinActivity;

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    instance-of v0, p0, LX/BSc;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    goto :goto_0
    .line 61
    .line 62
.end method

.method public A5f()V
    .locals 2

    .line 0
    const v0, 0x7f122b4a

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/0MA;->C7Y(I)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, LX/BSf;->A0H:Z

    .line 8
    .line 9
    const/16 v0, 0x13

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/2vJ;->A00(Landroid/app/Activity;I)V

    .line 12
    .line 13
    .line 14
    iput-boolean v1, p0, LX/BSf;->A0I:Z

    .line 15
    .line 16
    iget v0, p0, LX/BSf;->A0J:I

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    iput v0, p0, LX/BSf;->A0J:I

    .line 21
    .line 22
    iget-object v1, p0, LX/BSf;->A0M:LX/0ds;

    .line 23
    .line 24
    const-string v0, "showUPIAppErrorAndConfirmRetry got yes; deleting tokens and keys"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/BOd;->A0J:LX/Czd;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/Czd;->A0S()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, LX/BSf;->A5d()V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method

.method public A5g()V
    .locals 4

    .line 0
    instance-of v0, p0, LX/BSe;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/BSe;

    .line 6
    .line 7
    instance-of v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQuickBuyActivity;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {v3}, LX/Abs;->A10(Landroid/app/Activity;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    instance-of v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {v3}, LX/Abs;->A10(Landroid/app/Activity;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    invoke-static {v3}, LX/BSe;->A1H(LX/BSe;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v2, v3, LX/BSe;->A0N:LX/CG2;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "PayPrecheckOptimizationStateMachine: State transition: "

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v0, v2, LX/CG2;->A01:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-static {v0}, LX/Bls;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, " -> INIT (user abandoned)"

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 57
    .line 58
    iput-object v0, v2, LX/CG2;->A01:Ljava/lang/Integer;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    iput-object v0, v2, LX/CG2;->A00:LX/C7B;

    .line 62
    .line 63
    iput-object v0, v3, LX/BX9;->A0m:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v0, v3, LX/BSe;->A0R:LX/COl;

    .line 66
    .line 67
    iput-object v0, v3, LX/BSe;->A0H:LX/BTC;

    .line 68
    .line 69
    iput-object v0, v3, LX/BSe;->A0G:LX/BTC;

    .line 70
    .line 71
    return-void
    .line 72
    .line 73
.end method

.method public A5h()V
    .locals 4

    .line 0
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/international/IndiaUpiInternationalDeactivationActivity;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/Abw;->A0Z()LX/EkY;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    throw v0

    .line 9
    :cond_0
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/international/IndiaUpiInternationalActivationActivity;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, LX/Ajp;->A00(Landroid/content/Context;)LX/Ajp;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const v0, 0x7f122724

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0}, LX/Ajp;->A0k(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    const v0, 0x7f1237c2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v0}, LX/Ajp;->A0j(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    const v1, 0x7f123dac

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x16

    .line 41
    .line 42
    invoke-static {v2, p0, v0, v1}, LX/Ajp;->A09(LX/Ajp;Ljava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, LX/1ah;->A1L(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiStepUpActivity;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-static {p0}, LX/BSf;->A1J(LX/BSf;)LX/CHj;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, p0}, LX/CHj;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v2, 0x0

    .line 62
    new-instance v1, Lcom/whatsapp/ui/coreui/LegacyMessageDialogFragment;

    .line 63
    .line 64
    invoke-direct {v1}, Lcom/whatsapp/ui/coreui/LegacyMessageDialogFragment;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, LX/Abv;->A0C(Ljava/lang/CharSequence;)Landroid/os/Bundle;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1, p0, v2}, LX/87V;->A19(Landroidx/fragment/app/DialogFragment;LX/0M0;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    instance-of v0, p0, LX/BSe;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    move-object v2, p0

    .line 83
    check-cast v2, LX/BSe;

    .line 84
    .line 85
    iget-object v1, v2, LX/BSf;->A0F:LX/C9x;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-static {v1, v0}, LX/D0N;->A00(LX/C9x;I)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    new-instance v0, LX/COl;

    .line 93
    .line 94
    invoke-direct {v0, v1}, LX/COl;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v0}, LX/BSe;->A66(LX/COl;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPauseMandateActivity;

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    invoke-static {p0}, LX/BSf;->A1J(LX/BSf;)LX/CHj;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, p0}, LX/CHj;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const/4 v2, 0x0

    .line 118
    new-instance v1, Lcom/whatsapp/ui/coreui/LegacyMessageDialogFragment;

    .line 119
    .line 120
    invoke-direct {v1}, Lcom/whatsapp/ui/coreui/LegacyMessageDialogFragment;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, LX/Abv;->A0C(Ljava/lang/CharSequence;)Landroid/os/Bundle;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v1, p0, v2}, LX/87V;->A19(Landroidx/fragment/app/DialogFragment;LX/0M0;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_4
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiMandatePaymentActivity;

    .line 135
    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    iget-object v1, p0, LX/BSf;->A0D:LX/D0N;

    .line 139
    .line 140
    iget-object v0, p0, LX/BSf;->A0F:LX/C9x;

    .line 141
    .line 142
    const/4 v2, 0x0

    .line 143
    invoke-virtual {v1, v0, v2}, LX/D0N;->A04(LX/C9x;I)LX/CHj;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {p0}, LX/BOd;->A5L()V

    .line 148
    .line 149
    .line 150
    iget v0, v1, LX/CHj;->A00:I

    .line 151
    .line 152
    if-nez v0, :cond_5

    .line 153
    .line 154
    const v0, 0x7f122598

    .line 155
    .line 156
    .line 157
    iput v0, v1, LX/CHj;->A00:I

    .line 158
    .line 159
    :cond_5
    invoke-virtual {p0, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, p0}, LX/CHj;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const/4 v2, 0x0

    .line 167
    new-instance v1, Lcom/whatsapp/ui/coreui/LegacyMessageDialogFragment;

    .line 168
    .line 169
    invoke-direct {v1}, Lcom/whatsapp/ui/coreui/LegacyMessageDialogFragment;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-static {v0}, LX/Abv;->A0C(Ljava/lang/CharSequence;)Landroid/os/Bundle;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v1, p0, v2}, LX/87V;->A19(Landroidx/fragment/app/DialogFragment;LX/0M0;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_6
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;

    .line 184
    .line 185
    if-eqz v0, :cond_7

    .line 186
    .line 187
    invoke-static {p0}, LX/Ajp;->A00(Landroid/content/Context;)LX/Ajp;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    const v0, 0x7f122724

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v2, v0}, LX/Ajp;->A0k(Ljava/lang/CharSequence;)V

    .line 199
    .line 200
    .line 201
    const v0, 0x7f1237c2

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v2, v0}, LX/Ajp;->A0j(Ljava/lang/CharSequence;)V

    .line 209
    .line 210
    .line 211
    const v1, 0x7f123dac

    .line 212
    .line 213
    .line 214
    const/16 v0, 0xf

    .line 215
    .line 216
    invoke-static {v2, p0, v0, v1}, LX/Ajp;->A06(LX/Ajp;Ljava/lang/Object;II)V

    .line 217
    .line 218
    .line 219
    invoke-static {v2}, LX/1ah;->A1L(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_7
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckBalanceActivity;

    .line 224
    .line 225
    if-eqz v0, :cond_8

    .line 226
    .line 227
    invoke-static {p0}, LX/BSf;->A1J(LX/BSf;)LX/CHj;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0, p0}, LX/CHj;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    const/4 v2, 0x0

    .line 236
    new-instance v1, Lcom/whatsapp/ui/coreui/LegacyMessageDialogFragment;

    .line 237
    .line 238
    invoke-direct {v1}, Lcom/whatsapp/ui/coreui/LegacyMessageDialogFragment;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-static {v0}, LX/Abv;->A0C(Ljava/lang/CharSequence;)Landroid/os/Bundle;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v1, p0, v2}, LX/87V;->A19(Landroidx/fragment/app/DialogFragment;LX/0M0;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_8
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiChangePinActivity;

    .line 253
    .line 254
    if-eqz v0, :cond_a

    .line 255
    .line 256
    iget-object v2, p0, LX/BSf;->A0D:LX/D0N;

    .line 257
    .line 258
    iget-object v1, p0, LX/BSf;->A0F:LX/C9x;

    .line 259
    .line 260
    const/4 v0, 0x0

    .line 261
    invoke-virtual {v2, v1, v0}, LX/D0N;->A04(LX/C9x;I)LX/CHj;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {p0}, LX/BOd;->A5L()V

    .line 266
    .line 267
    .line 268
    iget v0, v1, LX/CHj;->A00:I

    .line 269
    .line 270
    if-nez v0, :cond_9

    .line 271
    .line 272
    const v0, 0x7f12256d

    .line 273
    .line 274
    .line 275
    iput v0, v1, LX/CHj;->A00:I

    .line 276
    .line 277
    :cond_9
    invoke-virtual {v1, p0}, LX/CHj;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {p0, v0}, LX/0MA;->B9H(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :cond_a
    instance-of v0, p0, LX/BSc;

    .line 286
    .line 287
    if-eqz v0, :cond_b

    .line 288
    .line 289
    move-object v3, p0

    .line 290
    check-cast v3, LX/BSc;

    .line 291
    .line 292
    iget-object v2, v3, LX/BSf;->A0D:LX/D0N;

    .line 293
    .line 294
    iget-object v1, v3, LX/BSf;->A0F:LX/C9x;

    .line 295
    .line 296
    const/4 v0, 0x0

    .line 297
    invoke-virtual {v2, v1, v0}, LX/D0N;->A04(LX/C9x;I)LX/CHj;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v3, v0}, LX/BSc;->A5q(LX/CHj;)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :cond_b
    invoke-static {p0}, LX/BSf;->A1J(LX/BSf;)LX/CHj;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-static {p0}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-virtual {v0, p0}, LX/CHj;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v2, v0}, LX/Ajp;->A0j(Ljava/lang/CharSequence;)V

    .line 318
    .line 319
    .line 320
    const v1, 0x7f1222a9

    .line 321
    .line 322
    .line 323
    const/16 v0, 0x25

    .line 324
    .line 325
    invoke-static {p0, v2, v0, v1}, LX/Ajp;->A02(LX/0Lk;LX/Ajp;II)V

    .line 326
    .line 327
    .line 328
    const/4 v0, 0x1

    .line 329
    invoke-virtual {v2, v0}, LX/Ajp;->A0l(Z)V

    .line 330
    .line 331
    .line 332
    const/4 v0, 0x6

    .line 333
    invoke-static {v2, p0, v0}, LX/Ajp;->A04(LX/Ajp;Ljava/lang/Object;I)V

    .line 334
    .line 335
    .line 336
    invoke-static {v2}, LX/1ah;->A1L(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 337
    .line 338
    .line 339
    return-void
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
.end method

.method public A5i()V
    .locals 10

    .line 0
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/international/IndiaUpiInternationalDeactivationActivity;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/Abw;->A0Z()LX/EkY;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    throw v0

    .line 9
    :cond_0
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/international/IndiaUpiInternationalActivationActivity;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/international/IndiaUpiInternationalActivationActivity;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/whatsapp/payments/indiaupi/ui/international/IndiaUpiInternationalActivationActivity;->A05:LX/0ds;

    .line 17
    .line 18
    const-string v0, "showMainPaneAfterPayAppRegistered unsupported"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/0ds;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/87T;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :cond_1
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiStepUpActivity;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPauseMandateActivity;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiMandatePaymentActivity;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    move-object v1, p0

    .line 46
    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;

    .line 47
    .line 48
    iget-object v0, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A06:LX/CWN;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object v0, v0, LX/CWN;->A09:LX/BTa;

    .line 53
    .line 54
    :goto_0
    invoke-virtual {v1, v0}, LX/BSf;->A5m(LX/BTa;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void

    .line 58
    :cond_3
    const/4 v0, 0x0

    .line 59
    goto :goto_0

    .line 60
    :cond_4
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckBalanceActivity;

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    move-object v1, p0

    .line 65
    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckBalanceActivity;

    .line 66
    .line 67
    iget-object v0, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckBalanceActivity;->A03:LX/BTL;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, LX/BSf;->A5l(LX/CWN;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_5
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiChangePinActivity;

    .line 74
    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    move-object v2, p0

    .line 78
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiChangePinActivity;

    .line 79
    .line 80
    iget-object v0, v2, LX/BSf;->A0F:LX/C9x;

    .line 81
    .line 82
    const-string v3, "pin-entry-ui"

    .line 83
    .line 84
    iget-object v0, v0, LX/C9x;->A06:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 85
    .line 86
    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    invoke-static {v2}, LX/1ah;->A0D(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    invoke-static {v2}, LX/1ah;->A0D(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v0, "extra_bank_account"

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/BTL;

    .line 115
    .line 116
    iput-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiChangePinActivity;->A02:LX/BTL;

    .line 117
    .line 118
    :cond_6
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiChangePinActivity;->A02:LX/BTL;

    .line 119
    .line 120
    if-nez v0, :cond_16

    .line 121
    .line 122
    iget-object v1, v2, LX/0M6;->A03:LX/07C;

    .line 123
    .line 124
    new-instance v0, LX/BK8;

    .line 125
    .line 126
    invoke-direct {v0, v2}, LX/BK8;-><init>(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiChangePinActivity;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v1}, LX/1ac;->A1R(LX/1YT;LX/07C;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_7
    instance-of v0, p0, LX/BSc;

    .line 134
    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    move-object v3, p0

    .line 138
    check-cast v3, LX/BSc;

    .line 139
    .line 140
    iget-object v0, v3, LX/BSf;->A0F:LX/C9x;

    .line 141
    .line 142
    const-string v2, "pin-entry-ui"

    .line 143
    .line 144
    iget-object v0, v0, LX/C9x;->A06:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 145
    .line 146
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_2

    .line 151
    .line 152
    iget-object v4, v3, LX/BSc;->A03:LX/0ds;

    .line 153
    .line 154
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v0, "showMainPaneAfterPayAppRegistered: bankAccount: "

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    iget-object v0, v3, LX/BSc;->A01:LX/BTL;

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v0, " inSetup: "

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    iget-boolean v0, v3, LX/BOd;->A0m:Z

    .line 174
    .line 175
    invoke-static {v4, v1, v0}, LX/Abu;->A1P(LX/0ds;Ljava/lang/StringBuilder;Z)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v3, LX/BSf;->A0F:LX/C9x;

    .line 179
    .line 180
    invoke-virtual {v0, v2}, LX/C9x;->A01(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, v3, LX/BSc;->A01:LX/BTL;

    .line 184
    .line 185
    if-eqz v0, :cond_19

    .line 186
    .line 187
    iget-object v2, v0, LX/CWN;->A09:LX/BTa;

    .line 188
    .line 189
    move-object v1, v2

    .line 190
    check-cast v1, LX/BTQ;

    .line 191
    .line 192
    if-eqz v1, :cond_1a

    .line 193
    .line 194
    iget-boolean v0, v3, LX/BOd;->A0m:Z

    .line 195
    .line 196
    if-eqz v0, :cond_18

    .line 197
    .line 198
    invoke-static {v1}, LX/CWM;->A06(LX/BTQ;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_18

    .line 203
    .line 204
    const-string v0, "showOrCheckPin insetup and upi pin already set; showSuccessAndFinish"

    .line 205
    .line 206
    invoke-virtual {v4, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget-object v1, v3, LX/BX9;->A0V:LX/0eB;

    .line 210
    .line 211
    const-string v0, "2fa"

    .line 212
    .line 213
    invoke-static {v1, v0}, LX/Abr;->A1M(LX/0dq;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3}, LX/0MA;->BuK()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3}, LX/BOd;->A5K()V

    .line 220
    .line 221
    .line 222
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    const-string v1, "extra_bank_account"

    .line 227
    .line 228
    iget-object v0, v3, LX/BSc;->A01:LX/BTL;

    .line 229
    .line 230
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 231
    .line 232
    .line 233
    const/4 v1, -0x1

    .line 234
    sget-object v0, LX/9kc;->A02:LX/9nT;

    .line 235
    .line 236
    invoke-virtual {v0, v3, v2, v1}, LX/9nT;->A03(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_8
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;

    .line 244
    .line 245
    if-eqz v0, :cond_15

    .line 246
    .line 247
    move-object v4, p0

    .line 248
    check-cast v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;

    .line 249
    .line 250
    iget-object v1, v4, LX/BX9;->A0E:LX/0Fq;

    .line 251
    .line 252
    invoke-static {v1}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_9

    .line 257
    .line 258
    iget-object v0, v4, LX/BX9;->A0G:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 259
    .line 260
    if-nez v0, :cond_a

    .line 261
    .line 262
    invoke-static {v4}, LX/1ah;->A0D(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v4, v0}, LX/BSe;->A5E(Landroid/os/Bundle;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :cond_9
    invoke-static {v1}, LX/1aa;->A0o(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    :cond_a
    iput-object v0, v4, LX/BOd;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 275
    .line 276
    invoke-virtual {v4}, LX/BOd;->A5W()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    const/4 v6, 0x0

    .line 281
    if-eqz v0, :cond_14

    .line 282
    .line 283
    move-object v0, v6

    .line 284
    :goto_1
    iput-object v0, v4, LX/BOd;->A07:LX/0IB;

    .line 285
    .line 286
    iget-object v0, v4, LX/BOd;->A0l:Ljava/util/List;

    .line 287
    .line 288
    if-eqz v0, :cond_b

    .line 289
    .line 290
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 291
    .line 292
    .line 293
    :cond_b
    iget-object v0, v4, LX/BSe;->A0O:LX/BK9;

    .line 294
    .line 295
    if-nez v0, :cond_d

    .line 296
    .line 297
    invoke-static {v4}, LX/Abq;->A1V(LX/BX9;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-nez v0, :cond_c

    .line 302
    .line 303
    iget-object v0, v4, LX/BOd;->A0J:LX/Czd;

    .line 304
    .line 305
    invoke-virtual {v0}, LX/Czd;->A0Z()Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_d

    .line 310
    .line 311
    :cond_c
    new-instance v1, LX/BK9;

    .line 312
    .line 313
    invoke-direct {v1, v4}, LX/BK9;-><init>(LX/BSe;)V

    .line 314
    .line 315
    .line 316
    iput-object v1, v4, LX/BSe;->A0O:LX/BK9;

    .line 317
    .line 318
    iget-object v0, v4, LX/0M6;->A03:LX/07C;

    .line 319
    .line 320
    invoke-static {v1, v0}, LX/1ac;->A1R(LX/1YT;LX/07C;)V

    .line 321
    .line 322
    .line 323
    :cond_d
    iget-object v0, v4, LX/BOd;->A0F:LX/0k1;

    .line 324
    .line 325
    invoke-static {v0}, LX/COa;->A04(LX/0k1;)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    const/4 v3, 0x1

    .line 330
    const/4 v2, 0x0

    .line 331
    if-eqz v0, :cond_e

    .line 332
    .line 333
    iget-object v0, v4, LX/BOd;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 334
    .line 335
    if-eqz v0, :cond_e

    .line 336
    .line 337
    new-instance v1, LX/BKf;

    .line 338
    .line 339
    invoke-direct {v1, v0, v4, v3}, LX/BKf;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;Z)V

    .line 340
    .line 341
    .line 342
    iput-object v1, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0A:LX/BKf;

    .line 343
    .line 344
    iget-object v0, v4, LX/0M6;->A03:LX/07C;

    .line 345
    .line 346
    invoke-static {v1, v0, v2}, LX/1aa;->A1S(LX/1YT;LX/07C;I)V

    .line 347
    .line 348
    .line 349
    const v0, 0x7f122b4a

    .line 350
    .line 351
    .line 352
    invoke-virtual {v4, v0}, LX/0MA;->C7Y(I)V

    .line 353
    .line 354
    .line 355
    :goto_2
    iget-object v0, v4, LX/BSe;->A0U:LX/9Mz;

    .line 356
    .line 357
    if-nez v0, :cond_2

    .line 358
    .line 359
    invoke-static {v4}, LX/Abq;->A1V(LX/BX9;)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_2

    .line 364
    .line 365
    invoke-virtual {v4}, LX/BOd;->A5W()Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    iget-object v0, v4, LX/BOd;->A0X:Ljava/lang/String;

    .line 370
    .line 371
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v1, :cond_2

    .line 376
    .line 377
    if-nez v0, :cond_2

    .line 378
    .line 379
    iget-object v2, v4, LX/0M6;->A03:LX/07C;

    .line 380
    .line 381
    const/16 v1, 0x16

    .line 382
    .line 383
    new-instance v0, LX/D4N;

    .line 384
    .line 385
    invoke-direct {v0, v4, v1}, LX/D4N;-><init>(Ljava/lang/Object;I)V

    .line 386
    .line 387
    .line 388
    invoke-interface {v2, v0}, LX/07C;->Bwa(Ljava/lang/Runnable;)V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :cond_e
    iget-object v0, v4, LX/BOd;->A0F:LX/0k1;

    .line 393
    .line 394
    invoke-static {v0}, LX/COa;->A04(LX/0k1;)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-nez v0, :cond_f

    .line 399
    .line 400
    iget-object v1, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A08:LX/FNW;

    .line 401
    .line 402
    iget-object v0, v4, LX/BOd;->A0F:LX/0k1;

    .line 403
    .line 404
    invoke-virtual {v1, v0}, LX/FNW;->A03(LX/0k1;)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    const/4 v2, 0x1

    .line 409
    if-nez v0, :cond_10

    .line 410
    .line 411
    :cond_f
    const/4 v2, 0x0

    .line 412
    :cond_10
    iget-object v0, v4, LX/BOd;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 413
    .line 414
    if-eqz v0, :cond_11

    .line 415
    .line 416
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A01:LX/00q;

    .line 417
    .line 418
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    check-cast v1, LX/1Kj;

    .line 423
    .line 424
    iget-object v0, v4, LX/BOd;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 425
    .line 426
    invoke-static {v0}, LX/1aa;->A0o(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {v1, v0}, LX/1Kj;->A0S(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_11

    .line 435
    .line 436
    :goto_3
    if-nez v2, :cond_12

    .line 437
    .line 438
    if-nez v3, :cond_12

    .line 439
    .line 440
    invoke-static {v4}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0g(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;)V

    .line 441
    .line 442
    .line 443
    goto :goto_2

    .line 444
    :cond_11
    const/4 v3, 0x0

    .line 445
    goto :goto_3

    .line 446
    :cond_12
    iget-object v3, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0C:LX/4aT;

    .line 447
    .line 448
    if-nez v2, :cond_13

    .line 449
    .line 450
    iget-object v6, v4, LX/BOd;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 451
    .line 452
    :cond_13
    iget-object v7, v4, LX/BOd;->A0F:LX/0k1;

    .line 453
    .line 454
    const/4 v9, 0x0

    .line 455
    new-instance v5, LX/Cs0;

    .line 456
    .line 457
    invoke-direct {v5, v4, v9}, LX/Cs0;-><init>(Ljava/lang/Object;I)V

    .line 458
    .line 459
    .line 460
    const/4 v8, 0x1

    .line 461
    invoke-virtual/range {v3 .. v9}, LX/4aT;->A00(Landroid/app/Activity;LX/3TL;Lcom/whatsapp/infra/core/jid/UserJid;LX/0k1;ZZ)V

    .line 462
    .line 463
    .line 464
    goto :goto_2

    .line 465
    :cond_14
    iget-object v1, v4, LX/BX9;->A09:LX/0Z1;

    .line 466
    .line 467
    iget-object v0, v4, LX/BOd;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 468
    .line 469
    invoke-virtual {v1, v0}, LX/0Z1;->A01(LX/0Fq;)LX/0IB;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    goto/16 :goto_1

    .line 474
    .line 475
    :cond_15
    instance-of v0, p0, LX/BSP;

    .line 476
    .line 477
    if-nez v0, :cond_2

    .line 478
    .line 479
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiInterOpHybridActivity;

    .line 480
    .line 481
    if-eqz v0, :cond_2

    .line 482
    .line 483
    return-void

    .line 484
    :cond_16
    iget-object v0, v2, LX/BSf;->A0F:LX/C9x;

    .line 485
    .line 486
    invoke-virtual {v0, v3}, LX/C9x;->A01(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiChangePinActivity;->A02:LX/BTL;

    .line 490
    .line 491
    if-eqz v0, :cond_17

    .line 492
    .line 493
    iget-object v0, v0, LX/CWN;->A09:LX/BTa;

    .line 494
    .line 495
    invoke-virtual {v2, v0}, LX/BSf;->A5m(LX/BTa;)V

    .line 496
    .line 497
    .line 498
    return-void

    .line 499
    :cond_17
    iget-object v1, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiChangePinActivity;->A04:LX/0ds;

    .line 500
    .line 501
    const-string v0, "could not find bank account; showErrorAndFinish"

    .line 502
    .line 503
    invoke-virtual {v1, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v2}, LX/BSf;->A5h()V

    .line 507
    .line 508
    .line 509
    return-void

    .line 510
    :cond_18
    invoke-virtual {v3, v2}, LX/BSf;->A5n(LX/BTa;)V

    .line 511
    .line 512
    .line 513
    return-void

    .line 514
    :cond_19
    const-string v0, "could not find bank account"

    .line 515
    .line 516
    goto :goto_4

    .line 517
    :cond_1a
    const-string v0, "could not find bank info to reset pin"

    .line 518
    .line 519
    :goto_4
    invoke-virtual {v4, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v3}, LX/BSf;->A5h()V

    .line 523
    .line 524
    .line 525
    return-void
.end method

.method public A5j(LX/0k1;LX/0aX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 34

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v4, v1, LX/BSf;->A0M:LX/0ds;

    .line 3
    .line 4
    const-string v0, "getCredentials for pin check called"

    .line 5
    .line 6
    invoke-virtual {v4, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    move/from16 v12, p12

    .line 12
    .line 13
    if-eq v12, v0, :cond_2

    .line 14
    .line 15
    const/16 v0, 0xf

    .line 16
    .line 17
    if-eq v12, v0, :cond_2

    .line 18
    .line 19
    const/16 v3, 0xd

    .line 20
    .line 21
    iget-object v6, v1, LX/BSf;->A03:LX/00q;

    .line 22
    .line 23
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/CPW;

    .line 28
    .line 29
    move-object/from16 v0, p1

    .line 30
    .line 31
    iget-object v0, v0, LX/0k1;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ne v12, v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {v2, v0}, LX/CPW;->A0A(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    :goto_0
    iget-object v0, v1, LX/BOd;->A0J:LX/Czd;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/Czd;->A0J()LX/0k1;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    move-object/from16 v18, p3

    .line 53
    .line 54
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v3, 0x0

    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    iget-object v0, v10, LX/0k1;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    move-object/from16 v15, p6

    .line 73
    .line 74
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    move-object/from16 v16, p5

    .line 81
    .line 82
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_0

    .line 87
    .line 88
    move-object/from16 v13, p9

    .line 89
    .line 90
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_0

    .line 95
    .line 96
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    check-cast v9, LX/CPW;

    .line 101
    .line 102
    if-nez v9, :cond_3

    .line 103
    .line 104
    const-string v0, "getCredentials for set got null adapter"

    .line 105
    .line 106
    invoke-virtual {v4, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v2, v1, LX/0MA;->A05:LX/075;

    .line 110
    .line 111
    const-string v0, "india-upi-pay-null-client-adapter"

    .line 112
    .line 113
    :goto_1
    invoke-virtual {v2, v0, v3, v5}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, LX/BSf;->A5h()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_0
    const-string v0, "getCredentials for set got empty for sender/receiver vpa or payee name"

    .line 121
    .line 122
    invoke-virtual {v4, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v2, v1, LX/0MA;->A05:LX/075;

    .line 126
    .line 127
    const-string v0, "india-upi-pay-empty-receiver-details"

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_1
    invoke-virtual {v2, v0}, LX/CPW;->A09(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    goto :goto_0

    .line 135
    :cond_2
    iget-object v6, v1, LX/BSf;->A03:LX/00q;

    .line 136
    .line 137
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/CPW;

    .line 142
    .line 143
    invoke-virtual {v0}, LX/CPW;->A08()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    goto :goto_0

    .line 148
    :cond_3
    invoke-static {v1}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 149
    .line 150
    .line 151
    move-result-object v30

    .line 152
    iget-object v8, v1, LX/BSf;->A0L:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v7, v1, LX/BOd;->A0i:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v6, v1, LX/BOd;->A0e:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v5, v1, LX/BSf;->A0B:LX/BR0;

    .line 159
    .line 160
    iget-boolean v4, v1, LX/BX9;->A0t:Z

    .line 161
    .line 162
    new-instance v3, LX/Cyn;

    .line 163
    .line 164
    invoke-direct {v3, v1}, LX/Cyn;-><init>(LX/BSf;)V

    .line 165
    .line 166
    .line 167
    const/4 v14, 0x1

    .line 168
    move-object/from16 v17, p4

    .line 169
    .line 170
    move-object/from16 v2, v18

    .line 171
    .line 172
    move-object/from16 v1, v17

    .line 173
    .line 174
    move-object/from16 v0, v16

    .line 175
    .line 176
    invoke-static {v2, v1, v0, v15, v14}, LX/1ag;->A1X(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    move-object/from16 v33, p2

    .line 180
    .line 181
    move-object/from16 v14, p7

    .line 182
    .line 183
    move-object/from16 v2, p8

    .line 184
    .line 185
    move-object/from16 v0, v33

    .line 186
    .line 187
    invoke-static {v14, v0, v2, v13}, LX/3WJ;->A0s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    const/16 v0, 0xa

    .line 191
    .line 192
    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    const/16 v0, 0xb

    .line 196
    .line 197
    invoke-static {v11, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    const/16 v0, 0xe

    .line 201
    .line 202
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    iget-object v0, v9, LX/CPW;->A00:LX/05V;

    .line 206
    .line 207
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, LX/IT8;

    .line 212
    .line 213
    new-instance v0, LX/Cyx;

    .line 214
    .line 215
    move-object/from16 v24, p10

    .line 216
    .line 217
    move-object/from16 v26, p11

    .line 218
    .line 219
    move-object/from16 v21, v8

    .line 220
    .line 221
    move-object/from16 v22, v13

    .line 222
    .line 223
    move-object/from16 v23, v2

    .line 224
    .line 225
    move-object/from16 v25, v7

    .line 226
    .line 227
    move-object/from16 v27, v6

    .line 228
    .line 229
    move-object/from16 v28, v18

    .line 230
    .line 231
    move-object/from16 v29, v11

    .line 232
    .line 233
    move/from16 v31, v12

    .line 234
    .line 235
    move/from16 v32, v4

    .line 236
    .line 237
    move-object/from16 v18, v14

    .line 238
    .line 239
    move-object/from16 v19, v16

    .line 240
    .line 241
    move-object/from16 v20, v15

    .line 242
    .line 243
    move-object v13, v5

    .line 244
    move-object v14, v3

    .line 245
    move-object v15, v9

    .line 246
    move-object/from16 v16, v33

    .line 247
    .line 248
    move-object v11, v0

    .line 249
    move-object v12, v10

    .line 250
    invoke-direct/range {v11 .. v32}, LX/Cyx;-><init>(LX/0k1;LX/BR0;LX/DQo;LX/CPW;LX/0aX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;IZ)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v0}, LX/IT8;->A01(LX/DYA;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_4
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_5

    .line 262
    .line 263
    iget-object v2, v1, LX/0MA;->A05:LX/075;

    .line 264
    .line 265
    const-string v0, "india-upi-pay-empty-key-xml"

    .line 266
    .line 267
    :goto_2
    invoke-virtual {v2, v0, v3, v5}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 268
    .line 269
    .line 270
    const-string v0, "getCredentials for set got empty xml or controls or token"

    .line 271
    .line 272
    invoke-virtual {v4, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1}, LX/BSf;->A5e()V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :cond_5
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    iget-object v2, v1, LX/0MA;->A05:LX/075;

    .line 284
    .line 285
    if-eqz v0, :cond_6

    .line 286
    .line 287
    const-string v0, "india-upi-pay-empty-cred-block"

    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_6
    const-string v0, "india-upi-pay-empty-token"

    .line 291
    .line 292
    goto :goto_2
.end method

.method public A5k(LX/BTQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 23

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    iget-object v15, v9, LX/BSf;->A0M:LX/0ds;

    .line 3
    .line 4
    const-string v0, "getCredentials for pin setup called."

    .line 5
    .line 6
    invoke-virtual {v15, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    move-object/from16 v13, p1

    .line 10
    .line 11
    move/from16 v22, p6

    .line 12
    .line 13
    if-eqz p1, :cond_c

    .line 14
    .line 15
    iget-object v0, v9, LX/BSf;->A03:LX/00q;

    .line 16
    .line 17
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v12

    .line 21
    check-cast v12, LX/CPW;

    .line 22
    .line 23
    iget-object v11, v13, LX/BTQ;->A07:LX/0k1;

    .line 24
    .line 25
    if-eqz v11, :cond_b

    .line 26
    .line 27
    iget-object v0, v11, LX/0k1;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/lang/Number;

    .line 30
    .line 31
    if-eqz v0, :cond_b

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    :goto_0
    sparse-switch p6, :sswitch_data_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v12, v6}, LX/CPW;->A09(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    :goto_1
    iget-object v0, v9, LX/BOd;->A0J:LX/Czd;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/Czd;->A0J()LX/0k1;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    move-object/from16 v6, p2

    .line 51
    .line 52
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_d

    .line 57
    .line 58
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_d

    .line 63
    .line 64
    iget-object v0, v10, LX/0k1;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    if-eqz v0, :cond_d

    .line 67
    .line 68
    iget-object v0, v9, LX/BSf;->A03:LX/00q;

    .line 69
    .line 70
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    check-cast v12, LX/CPW;

    .line 75
    .line 76
    invoke-static {v9}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 77
    .line 78
    .line 79
    move-result-object v21

    .line 80
    iget-object v3, v9, LX/BOd;->A0i:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v2, v9, LX/BOd;->A0e:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v1, v9, LX/BSf;->A0L:Ljava/lang/String;

    .line 85
    .line 86
    new-instance v11, LX/Cyn;

    .line 87
    .line 88
    invoke-direct {v11, v9}, LX/Cyn;-><init>(LX/BSf;)V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    move-object/from16 v8, p3

    .line 93
    .line 94
    move-object/from16 v7, p4

    .line 95
    .line 96
    move-object/from16 v5, p5

    .line 97
    .line 98
    invoke-static {v6, v8, v7, v5, v0}, LX/1ag;->A1X(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x5

    .line 102
    invoke-static {v4, v0, v1}, LX/3WF;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v12, LX/CPW;->A00:LX/05V;

    .line 106
    .line 107
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/IT8;

    .line 112
    .line 113
    new-instance v9, LX/Cyv;

    .line 114
    .line 115
    move-object v13, v8

    .line 116
    move-object v14, v7

    .line 117
    move-object v15, v1

    .line 118
    move-object/from16 v16, v5

    .line 119
    .line 120
    move-object/from16 v17, v3

    .line 121
    .line 122
    move-object/from16 v18, v2

    .line 123
    .line 124
    move-object/from16 v19, v6

    .line 125
    .line 126
    move-object/from16 v20, v4

    .line 127
    .line 128
    invoke-direct/range {v9 .. v22}, LX/Cyv;-><init>(LX/0k1;LX/DQo;LX/CPW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v9}, LX/IT8;->A01(LX/DYA;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :sswitch_0
    const-string v10, "dLength"

    .line 136
    .line 137
    const-string v8, "NUM"

    .line 138
    .line 139
    const-string v7, "dType"

    .line 140
    .line 141
    const-string v5, "subtype"

    .line 142
    .line 143
    const-string v11, "PIN"

    .line 144
    .line 145
    const-string v4, "type"

    .line 146
    .line 147
    :try_start_0
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-static {}, LX/87T;->A1E()Lorg/json/JSONArray;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    if-gtz v6, :cond_0

    .line 156
    .line 157
    const/4 v6, 0x4

    .line 158
    :cond_0
    invoke-static {v4, v11}, LX/Abs;->A0z(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string v0, "MPIN"

    .line 163
    .line 164
    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v10, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 174
    .line 175
    .line 176
    invoke-static {v4, v11}, LX/Abs;->A0z(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v0, "NMPIN"

    .line 181
    .line 182
    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v10, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 192
    .line 193
    .line 194
    const-string v0, "CredAllowed"

    .line 195
    .line 196
    invoke-static {v2, v0, v3}, LX/87U;->A12(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    goto/16 :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 201
    .line 202
    :sswitch_1
    const-string v10, "OTP"

    .line 203
    .line 204
    iget-object v8, v13, LX/BTQ;->A06:LX/0k1;

    .line 205
    .line 206
    iget-object v7, v13, LX/BTQ;->A03:LX/0k1;

    .line 207
    .line 208
    :try_start_1
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 209
    .line 210
    .line 211
    move-result-object v16

    .line 212
    invoke-static {}, LX/87T;->A1E()Lorg/json/JSONArray;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    iget-object v0, v13, LX/BTQ;->A06:LX/0k1;

    .line 217
    .line 218
    if-eqz v0, :cond_1

    .line 219
    .line 220
    iget-object v0, v0, LX/0k1;->A00:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, Ljava/lang/Number;

    .line 223
    .line 224
    if-eqz v0, :cond_1

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_1

    .line 231
    .line 232
    iget-object v0, v13, LX/BTQ;->A05:LX/0k1;

    .line 233
    .line 234
    invoke-static {v0}, LX/COa;->A03(LX/0k1;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v0}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const-string v0, "bank_name"

    .line 243
    .line 244
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    if-eqz v0, :cond_3

    .line 249
    .line 250
    iget-object v1, v12, LX/CPW;->A0B:Ljava/util/Map;

    .line 251
    .line 252
    invoke-static {v0}, LX/1aj;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v0, v1}, LX/5ir;->A1A(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    :goto_2
    const-string v3, "otpLength"

    .line 261
    .line 262
    invoke-static {}, LX/87T;->A0n()LX/0k0;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 267
    .line 268
    if-eqz v0, :cond_2

    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {v2, v1, v0, v3}, LX/Abq;->A0e(LX/0jz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0k1;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    iget-object v2, v12, LX/CPW;->A09:LX/0ds;

    .line 283
    .line 284
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    const-string v0, "createCredRequired otpLength override: "

    .line 289
    .line 290
    invoke-static {v2, v8, v0, v1}, LX/Abv;->A19(LX/0ds;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 291
    .line 292
    .line 293
    :cond_1
    invoke-static {v8}, LX/COa;->A02(LX/0k1;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    goto :goto_4

    .line 302
    :cond_2
    const/4 v0, 0x6

    .line 303
    goto :goto_3

    .line 304
    :cond_3
    const/4 v0, 0x0

    .line 305
    goto :goto_2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 306
    :goto_4
    const-string v5, "dLength"

    .line 307
    .line 308
    const-string v4, "NUM"

    .line 309
    .line 310
    const-string v3, "dType"

    .line 311
    .line 312
    const-string v2, "subtype"

    .line 313
    .line 314
    const-string v1, "type"

    .line 315
    .line 316
    if-lez v0, :cond_5

    .line 317
    .line 318
    :try_start_2
    invoke-static {v1, v10}, LX/Abs;->A0z(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    const-string v14, "SMS"

    .line 323
    .line 324
    invoke-virtual {v0, v2, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 328
    .line 329
    .line 330
    if-eqz v8, :cond_4

    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_4
    const/4 v8, 0x0

    .line 334
    goto :goto_6

    .line 335
    :goto_5
    iget-object v8, v8, LX/0k1;->A00:Ljava/lang/Object;

    .line 336
    .line 337
    :goto_6
    invoke-virtual {v0, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 341
    .line 342
    .line 343
    if-eqz p7, :cond_5

    .line 344
    .line 345
    invoke-static {v1, v10}, LX/Abs;->A0z(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    const-string v0, "AADHAAR"

    .line 350
    .line 351
    invoke-virtual {v8, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v8, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 355
    .line 356
    .line 357
    const/4 v0, 0x6

    .line 358
    invoke-virtual {v8, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 362
    .line 363
    .line 364
    :cond_5
    const-string v10, "pinLength"

    .line 365
    .line 366
    invoke-static {}, LX/87T;->A0n()LX/0k0;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 371
    .line 372
    invoke-static {v11}, LX/COa;->A02(LX/0k1;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v14

    .line 376
    invoke-static {v14}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 377
    .line 378
    .line 379
    move-result v14

    .line 380
    if-lez v14, :cond_7

    .line 381
    .line 382
    if-eqz v11, :cond_6

    .line 383
    .line 384
    iget-object v11, v11, LX/0k1;->A00:Ljava/lang/Object;

    .line 385
    .line 386
    goto :goto_7

    .line 387
    :cond_6
    const/4 v11, 0x0

    .line 388
    goto :goto_7

    .line 389
    :cond_7
    invoke-static {}, LX/1ac;->A0w()Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    move-result-object v11

    .line 393
    :goto_7
    invoke-static {v8, v0, v11, v10}, LX/Abq;->A0e(LX/0jz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0k1;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    iget-object v11, v0, LX/0k1;->A00:Ljava/lang/Object;

    .line 398
    .line 399
    invoke-static {v11}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    invoke-static {v11}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 403
    .line 404
    .line 405
    move-result v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 406
    const-string v10, "PIN"

    .line 407
    .line 408
    if-lez v0, :cond_8

    .line 409
    .line 410
    :try_start_3
    invoke-static {v1, v10}, LX/Abs;->A0z(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 411
    .line 412
    .line 413
    move-result-object v8

    .line 414
    const-string v0, "MPIN"

    .line 415
    .line 416
    invoke-virtual {v8, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v8, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v8, v5, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 426
    .line 427
    .line 428
    :cond_8
    iget v8, v13, LX/BTQ;->A01:I

    .line 429
    .line 430
    const/4 v0, 0x2

    .line 431
    if-ne v8, v0, :cond_a

    .line 432
    .line 433
    invoke-static {v7}, LX/COa;->A02(LX/0k1;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-lez v0, :cond_a

    .line 442
    .line 443
    if-nez p7, :cond_a

    .line 444
    .line 445
    invoke-static {v1, v10}, LX/Abs;->A0z(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    const-string v0, "ATMPIN"

    .line 450
    .line 451
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 455
    .line 456
    .line 457
    if-eqz v7, :cond_9

    .line 458
    .line 459
    goto :goto_8

    .line 460
    :cond_9
    const/4 v0, 0x0

    .line 461
    goto :goto_9

    .line 462
    :goto_8
    iget-object v0, v7, LX/0k1;->A00:Ljava/lang/Object;

    .line 463
    .line 464
    :goto_9
    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v6, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 468
    .line 469
    .line 470
    :cond_a
    iget-object v2, v12, LX/CPW;->A09:LX/0ds;

    .line 471
    .line 472
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    const-string v0, "createCredRequired credRequired length: "

    .line 477
    .line 478
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    invoke-static {v2, v1, v0}, LX/Abu;->A1O(LX/0ds;Ljava/lang/StringBuilder;I)V

    .line 486
    .line 487
    .line 488
    const-string v1, "CredAllowed"

    .line 489
    .line 490
    move-object/from16 v0, v16

    .line 491
    .line 492
    invoke-static {v6, v1, v0}, LX/87U;->A12(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    goto/16 :goto_1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 497
    .line 498
    :sswitch_2
    invoke-virtual {v12, v6}, LX/CPW;->A0A(I)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    goto/16 :goto_1

    .line 503
    .line 504
    :sswitch_3
    :try_start_4
    invoke-static {}, LX/87T;->A1E()Lorg/json/JSONArray;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    const-string v1, "type"

    .line 513
    .line 514
    const-string v0, "DEVICE"

    .line 515
    .line 516
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 517
    .line 518
    .line 519
    const-string v1, "subtype"

    .line 520
    .line 521
    const-string v0, "IDENTITY"

    .line 522
    .line 523
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524
    .line 525
    .line 526
    const-string v1, "dType"

    .line 527
    .line 528
    const-string v0, "ALPH"

    .line 529
    .line 530
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 531
    .line 532
    .line 533
    const-string v1, "dLength"

    .line 534
    .line 535
    const/16 v0, 0x800

    .line 536
    .line 537
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 541
    .line 542
    .line 543
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    const-string v0, "CredAllowed"

    .line 548
    .line 549
    invoke-static {v3, v0, v1}, LX/87U;->A12(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    goto/16 :goto_1
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 554
    .line 555
    :catch_0
    move-exception v2

    .line 556
    iget-object v1, v12, LX/CPW;->A09:LX/0ds;

    .line 557
    .line 558
    const-string v0, "createCredForLiteOnboarding threw: "

    .line 559
    .line 560
    goto :goto_a

    .line 561
    :catch_1
    move-exception v2

    .line 562
    iget-object v1, v12, LX/CPW;->A09:LX/0ds;

    .line 563
    .line 564
    const-string v0, "createCredRequired threw: "

    .line 565
    .line 566
    :goto_a
    invoke-virtual {v1, v0, v2}, LX/0ds;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 567
    .line 568
    .line 569
    const/4 v4, 0x0

    .line 570
    goto/16 :goto_1

    .line 571
    .line 572
    :cond_b
    const/4 v6, 0x0

    .line 573
    goto/16 :goto_0

    .line 574
    .line 575
    :cond_c
    const/4 v4, 0x0

    .line 576
    goto/16 :goto_1

    .line 577
    .line 578
    :cond_d
    const-string v0, "getCredentials for set got empty xml or controls or token"

    .line 579
    .line 580
    invoke-virtual {v15, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v9}, LX/BSf;->A5e()V

    .line 584
    .line 585
    .line 586
    return-void

    .line 587
    nop

    .line 588
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_0
        0xd -> :sswitch_2
        0xe -> :sswitch_3
    .end sparse-switch
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
.end method

.method public A5l(LX/CWN;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p1, LX/CWN;->A09:LX/BTa;

    .line 3
    .line 4
    :goto_0
    invoke-virtual {p0, v0}, LX/BSf;->A5m(LX/BTa;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    goto :goto_0
    .line 10
.end method

.method public A5m(LX/BTa;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    instance-of v0, p1, LX/BTZ;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, LX/BTS;

    .line 7
    .line 8
    iget-object v1, p1, LX/BTS;->A04:Ljava/lang/String;

    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, LX/BSf;->A0C:LX/BRA;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LX/BRA;->A02(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    check-cast p1, LX/BTQ;

    .line 17
    .line 18
    iget-object v1, p1, LX/BTQ;->A09:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    goto :goto_0
.end method

.method public A5n(LX/BTa;)V
    .locals 5

    .line 0
    iget v4, p0, LX/BSf;->A0J:I

    .line 1
    .line 2
    const/4 v3, 0x3

    .line 3
    if-ge v4, v3, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LX/BSf;->A0C:LX/BRA;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, LX/BSf;->A5m(LX/BTa;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    iget-object v2, p0, LX/BSf;->A0M:LX/0ds;

    .line 14
    .line 15
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "startShowPinFlow at count: "

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, " max: "

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, "; showErrorAndFinish"

    .line 36
    .line 37
    invoke-static {v2, v0, v1}, LX/Abt;->A1L(LX/0ds;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, LX/BSf;->A5h()V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
.end method

.method public A5o(Ljava/util/HashMap;)V
    .locals 23

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    instance-of v1, v0, Lcom/whatsapp/payments/indiaupi/ui/international/IndiaUpiInternationalDeactivationActivity;

    .line 3
    .line 4
    move-object/from16 v15, p1

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/international/IndiaUpiInternationalDeactivationActivity;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v15, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    sget-object v1, LX/9kc;->A02:LX/9nT;

    .line 15
    .line 16
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-static {}, LX/87T;->A0n()LX/0k0;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const-class v4, Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, v0, LX/BOd;->A0I:LX/CNv;

    .line 27
    .line 28
    const-string v2, "MPIN"

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    invoke-virtual {v3, v2, v15, v1}, LX/CNv;->A07(Ljava/lang/String;Ljava/util/HashMap;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v1, "pin"

    .line 36
    .line 37
    invoke-static {v5, v4, v2, v1}, LX/Abq;->A0e(LX/0jz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0k1;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v1, "DEACTIVATION_MPIN_BLOB"

    .line 42
    .line 43
    invoke-virtual {v6, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v2, v0, Lcom/whatsapp/payments/indiaupi/ui/international/IndiaUpiInternationalDeactivationActivity;->A00:LX/0k1;

    .line 48
    .line 49
    if-eqz v2, :cond_6

    .line 50
    .line 51
    const-string v1, "DEACTIVATION_SEQ_NUMBER"

    .line 52
    .line 53
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-static {v0, v2, v1}, LX/3WG;->A0y(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void

    .line 62
    :cond_1
    instance-of v1, v0, Lcom/whatsapp/payments/indiaupi/ui/international/IndiaUpiInternationalActivationActivity;

    .line 63
    .line 64
    if-eqz v1, :cond_7

    .line 65
    .line 66
    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/international/IndiaUpiInternationalActivationActivity;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-static {v15, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v0, Lcom/whatsapp/payments/indiaupi/ui/international/IndiaUpiInternationalActivationActivity;->A01:Landroid/widget/DatePicker;

    .line 73
    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    const-string v1, "endDatePicker"

    .line 77
    .line 78
    :cond_2
    :goto_0
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    const/4 v0, 0x0

    .line 82
    throw v0

    .line 83
    :cond_3
    invoke-static {v1}, Lcom/whatsapp/payments/indiaupi/ui/international/IndiaUpiInternationalActivationActivity;->A0W(Landroid/widget/DatePicker;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v11

    .line 87
    iget-object v1, v0, Lcom/whatsapp/payments/indiaupi/ui/international/IndiaUpiInternationalActivationActivity;->A0A:LX/00j;

    .line 88
    .line 89
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, LX/Amx;

    .line 94
    .line 95
    iget-object v7, v0, Lcom/whatsapp/payments/indiaupi/ui/international/IndiaUpiInternationalActivationActivity;->A03:LX/BTL;

    .line 96
    .line 97
    const-string v1, "paymentBankAccount"

    .line 98
    .line 99
    if-eqz v7, :cond_2

    .line 100
    .line 101
    iget-object v6, v0, Lcom/whatsapp/payments/indiaupi/ui/international/IndiaUpiInternationalActivationActivity;->A02:LX/0k1;

    .line 102
    .line 103
    if-eqz v6, :cond_6

    .line 104
    .line 105
    iget-object v9, v7, LX/CWN;->A0A:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v9}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, LX/87T;->A0n()LX/0k0;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 115
    .line 116
    iget-wide v3, v0, Lcom/whatsapp/payments/indiaupi/ui/international/IndiaUpiInternationalActivationActivity;->A00:J

    .line 117
    .line 118
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v5, "cardExpiryDate"

    .line 123
    .line 124
    invoke-static {v10, v8, v1, v5}, LX/Abq;->A0e(LX/0jz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0k1;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-static {}, LX/87T;->A0n()LX/0k0;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v3, v8, v1, v5}, LX/Abq;->A0e(LX/0jz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0k1;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    new-instance v1, LX/C7k;

    .line 141
    .line 142
    invoke-direct {v1, v4, v3, v9}, LX/C7k;-><init>(LX/0k1;LX/0k1;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v13, v0, LX/BOd;->A0f:Ljava/lang/String;

    .line 146
    .line 147
    const/4 v5, 0x3

    .line 148
    invoke-static {v7}, LX/CWN;->A01(LX/CWN;)LX/BTQ;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    iget-object v4, v2, LX/Amx;->A05:LX/CNv;

    .line 153
    .line 154
    const-string v0, "MPIN"

    .line 155
    .line 156
    invoke-virtual {v4, v0, v15, v5}, LX/CNv;->A07(Ljava/lang/String;Ljava/util/HashMap;I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    iget-object v0, v3, LX/BTQ;->A08:LX/0k1;

    .line 161
    .line 162
    if-eqz v0, :cond_0

    .line 163
    .line 164
    iget-object v9, v2, LX/Amx;->A00:LX/06e;

    .line 165
    .line 166
    invoke-virtual {v9}, LX/06d;->A04()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, LX/CI4;

    .line 171
    .line 172
    if-eqz v0, :cond_5

    .line 173
    .line 174
    const/4 v7, 0x1

    .line 175
    iget-object v5, v0, LX/CI4;->A00:LX/C7p;

    .line 176
    .line 177
    iget-object v4, v0, LX/CI4;->A01:LX/CW1;

    .line 178
    .line 179
    new-instance v0, LX/CI4;

    .line 180
    .line 181
    invoke-direct {v0, v5, v4, v7}, LX/CI4;-><init>(LX/C7p;LX/CW1;Z)V

    .line 182
    .line 183
    .line 184
    :goto_2
    invoke-virtual {v9, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    const-string v4, "activate_international_payments"

    .line 188
    .line 189
    const/4 v0, 0x0

    .line 190
    new-array v0, v0, [LX/CPL;

    .line 191
    .line 192
    const/4 v11, 0x0

    .line 193
    invoke-static {v0}, LX/CPL;->A03([LX/CPL;)LX/CPL;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    const-string v0, "payments_request_name"

    .line 198
    .line 199
    invoke-virtual {v10, v0, v4}, LX/CPL;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-object v9, v2, LX/Amx;->A06:LX/CwK;

    .line 203
    .line 204
    const-string v12, "international_payment_prompt"

    .line 205
    .line 206
    const/4 v14, 0x3

    .line 207
    invoke-static/range {v9 .. v14}, LX/CPX;->A07(LX/DUq;LX/CPL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 208
    .line 209
    .line 210
    iget-object v0, v2, LX/Amx;->A02:LX/05V;

    .line 211
    .line 212
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    check-cast v5, LX/BQj;

    .line 217
    .line 218
    iget-object v7, v3, LX/BTQ;->A08:LX/0k1;

    .line 219
    .line 220
    invoke-static {v7}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    iget-object v13, v3, LX/BTQ;->A0F:Ljava/lang/String;

    .line 224
    .line 225
    if-nez v13, :cond_4

    .line 226
    .line 227
    const-string v13, ""

    .line 228
    .line 229
    :cond_4
    invoke-static {}, LX/87T;->A0n()LX/0k0;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    const-class v4, Ljava/lang/String;

    .line 234
    .line 235
    const-string v0, "pin"

    .line 236
    .line 237
    invoke-static {v9, v4, v8, v0}, LX/Abq;->A0e(LX/0jz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0k1;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    iget-object v4, v3, LX/BTQ;->A05:LX/0k1;

    .line 242
    .line 243
    if-eqz v4, :cond_1c

    .line 244
    .line 245
    new-instance v0, LX/Bv2;

    .line 246
    .line 247
    invoke-direct {v0, v1, v2}, LX/Bv2;-><init>(LX/C7k;LX/Amx;)V

    .line 248
    .line 249
    .line 250
    const/4 v2, 0x0

    .line 251
    invoke-static {v7, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 252
    .line 253
    .line 254
    const-string v2, "PAY: activateInternationalPayments called"

    .line 255
    .line 256
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    iget-object v2, v5, LX/BQj;->A01:LX/05V;

    .line 260
    .line 261
    iget-object v8, v2, LX/05V;->A00:LX/00q;

    .line 262
    .line 263
    invoke-static {v8}, LX/1ak;->A0l(LX/00q;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v11

    .line 267
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 268
    .line 269
    iget-object v2, v1, LX/C7k;->A01:LX/0k1;

    .line 270
    .line 271
    invoke-static {v2}, LX/COa;->A02(LX/0k1;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-static {v2}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 276
    .line 277
    .line 278
    move-result-wide v2

    .line 279
    invoke-virtual {v9, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 280
    .line 281
    .line 282
    move-result-wide v19

    .line 283
    iget-object v2, v1, LX/C7k;->A00:LX/0k1;

    .line 284
    .line 285
    invoke-static {v2}, LX/COa;->A02(LX/0k1;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-static {v2}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 290
    .line 291
    .line 292
    move-result-wide v2

    .line 293
    invoke-virtual {v9, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 294
    .line 295
    .line 296
    move-result-wide v21

    .line 297
    invoke-static {v7}, LX/Abr;->A0x(LX/0k1;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v12

    .line 301
    iget-object v14, v1, LX/C7k;->A02:Ljava/lang/String;

    .line 302
    .line 303
    iget-object v1, v5, LX/BQj;->A02:LX/0jL;

    .line 304
    .line 305
    invoke-static {v1}, LX/Abr;->A0y(LX/0jL;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v15

    .line 309
    invoke-static {v10}, LX/Abr;->A0x(LX/0k1;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v16

    .line 313
    invoke-static {v6}, LX/Abr;->A0x(LX/0k1;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v17

    .line 317
    invoke-static {v4}, LX/Abr;->A0x(LX/0k1;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v18

    .line 321
    new-instance v10, LX/BM4;

    .line 322
    .line 323
    invoke-direct/range {v10 .. v22}, LX/BM4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 324
    .line 325
    .line 326
    invoke-static {v8}, LX/5ir;->A0j(LX/00q;)LX/0Pq;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    iget-object v3, v10, LX/BM4;->A00:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v3, LX/0SZ;

    .line 333
    .line 334
    const/4 v2, 0x7

    .line 335
    new-instance v1, LX/Cug;

    .line 336
    .line 337
    invoke-direct {v1, v10, v0, v2}, LX/Cug;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 338
    .line 339
    .line 340
    const/16 v8, 0xcc

    .line 341
    .line 342
    const-wide/16 v9, 0x0

    .line 343
    .line 344
    move-object v5, v1

    .line 345
    move-object v6, v3

    .line 346
    move-object v7, v11

    .line 347
    invoke-virtual/range {v4 .. v10}, LX/0Pq;->A0M(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :cond_5
    const/4 v0, 0x0

    .line 352
    goto/16 :goto_2

    .line 353
    .line 354
    :cond_6
    const-string v1, "seqNumber"

    .line 355
    .line 356
    goto/16 :goto_0

    .line 357
    .line 358
    :cond_7
    instance-of v1, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiStepUpActivity;

    .line 359
    .line 360
    if-eqz v1, :cond_8

    .line 361
    .line 362
    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiStepUpActivity;

    .line 363
    .line 364
    iget-object v2, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiStepUpActivity;->A07:LX/0ds;

    .line 365
    .line 366
    const-string v1, "onGetCredentials called"

    .line 367
    .line 368
    invoke-virtual {v2, v1}, LX/0ds;->A06(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    iget-object v4, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiStepUpActivity;->A02:LX/AnR;

    .line 372
    .line 373
    iget-object v3, v4, LX/AnR;->A00:LX/06e;

    .line 374
    .line 375
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    const v0, 0x7f12253a

    .line 380
    .line 381
    .line 382
    invoke-static {v1, v3, v0}, LX/CKl;->A00(Landroid/content/Context;LX/06d;I)V

    .line 383
    .line 384
    .line 385
    iget-object v2, v4, LX/AnR;->A06:LX/BTL;

    .line 386
    .line 387
    iget-object v5, v2, LX/CWN;->A09:LX/BTa;

    .line 388
    .line 389
    check-cast v5, LX/BTQ;

    .line 390
    .line 391
    if-nez v5, :cond_1d

    .line 392
    .line 393
    invoke-static {v3}, LX/CKl;->A01(LX/06d;)V

    .line 394
    .line 395
    .line 396
    const/4 v0, 0x2

    .line 397
    new-instance v1, LX/Beu;

    .line 398
    .line 399
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 400
    .line 401
    .line 402
    iput v0, v1, LX/Beu;->A00:I

    .line 403
    .line 404
    iget-object v0, v4, LX/AnR;->A01:LX/1Fr;

    .line 405
    .line 406
    invoke-virtual {v0, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :cond_8
    instance-of v1, v0, LX/BSe;

    .line 411
    .line 412
    if-eqz v1, :cond_9

    .line 413
    .line 414
    check-cast v0, LX/BSe;

    .line 415
    .line 416
    iget-object v1, v0, LX/BOd;->A0S:LX/CWN;

    .line 417
    .line 418
    if-eqz v1, :cond_0

    .line 419
    .line 420
    iget-object v1, v0, LX/BOd;->A0I:LX/CNv;

    .line 421
    .line 422
    iput-object v15, v1, LX/CNv;->A06:Ljava/util/HashMap;

    .line 423
    .line 424
    iget-object v2, v0, LX/0MA;->A0C:LX/0NI;

    .line 425
    .line 426
    const/4 v4, 0x1

    .line 427
    new-instance v1, LX/D4N;

    .line 428
    .line 429
    invoke-direct {v1, v0, v4}, LX/D4N;-><init>(Ljava/lang/Object;I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v2, v1}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 433
    .line 434
    .line 435
    invoke-static {v0}, LX/BSe;->A1H(LX/BSe;)Z

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    if-eqz v1, :cond_13

    .line 440
    .line 441
    iget-object v3, v0, LX/BSe;->A0N:LX/CG2;

    .line 442
    .line 443
    if-eqz v3, :cond_13

    .line 444
    .line 445
    iget-object v2, v3, LX/CG2;->A01:Ljava/lang/Integer;

    .line 446
    .line 447
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    if-eq v1, v4, :cond_21

    .line 452
    .line 453
    const/4 v0, 0x2

    .line 454
    if-eq v1, v0, :cond_20

    .line 455
    .line 456
    const/4 v0, 0x5

    .line 457
    if-eq v1, v0, :cond_1f

    .line 458
    .line 459
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    const-string v0, "PayPrecheckOptimizationStateMachine: onPinResultReceived called in invalid state: "

    .line 464
    .line 465
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-static {v2}, LX/Bls;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-static {v1, v0}, LX/1ak;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    return-void

    .line 476
    :cond_9
    instance-of v1, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;

    .line 477
    .line 478
    if-eqz v1, :cond_f

    .line 479
    .line 480
    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;

    .line 481
    .line 482
    const/4 v4, 0x0

    .line 483
    invoke-static {v15, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 484
    .line 485
    .line 486
    iget-object v3, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A0B:LX/0ds;

    .line 487
    .line 488
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    const-string v1, "Credentials received: "

    .line 493
    .line 494
    invoke-static {v3, v15, v1, v2}, LX/Abv;->A17(LX/0ds;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 495
    .line 496
    .line 497
    iget-object v2, v0, LX/BSf;->A0F:LX/C9x;

    .line 498
    .line 499
    const-string v1, "upi-get-credential"

    .line 500
    .line 501
    invoke-virtual {v2, v1}, LX/C9x;->A05(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    iget-object v1, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A08:Ljava/lang/Integer;

    .line 505
    .line 506
    if-eqz v1, :cond_0

    .line 507
    .line 508
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 509
    .line 510
    .line 511
    move-result v5

    .line 512
    const/16 v1, 0xe

    .line 513
    .line 514
    const-string v7, "seqNumber"

    .line 515
    .line 516
    const-string v6, "viewModel"

    .line 517
    .line 518
    if-ne v5, v1, :cond_a

    .line 519
    .line 520
    iget-object v1, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A06:LX/CWN;

    .line 521
    .line 522
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    invoke-static {v1}, LX/CWN;->A01(LX/CWN;)LX/BTQ;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    iget-object v2, v0, LX/BOd;->A0I:LX/CNv;

    .line 533
    .line 534
    const-string v1, "IDENTITY"

    .line 535
    .line 536
    invoke-virtual {v2, v1, v15, v5}, LX/CNv;->A07(Ljava/lang/String;Ljava/util/HashMap;I)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    const v1, 0x7f122b4a

    .line 541
    .line 542
    .line 543
    invoke-virtual {v0, v1}, LX/0MA;->C7Y(I)V

    .line 544
    .line 545
    .line 546
    iget-object v1, v3, LX/BTQ;->A05:LX/0k1;

    .line 547
    .line 548
    if-eqz v1, :cond_0

    .line 549
    .line 550
    iget-object v2, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A03:LX/Ano;

    .line 551
    .line 552
    if-eqz v2, :cond_e

    .line 553
    .line 554
    iget-object v3, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A00:LX/0k1;

    .line 555
    .line 556
    if-eqz v3, :cond_b

    .line 557
    .line 558
    const/4 v5, 0x6

    .line 559
    new-instance v0, LX/DFy;

    .line 560
    .line 561
    invoke-direct/range {v0 .. v5}, LX/DFy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v2, v0}, LX/Ano;->A0X(LX/00h;)V

    .line 565
    .line 566
    .line 567
    return-void

    .line 568
    :cond_a
    const/16 v3, 0xf

    .line 569
    .line 570
    const-string v1, "SIGNATURE"

    .line 571
    .line 572
    iget-object v2, v0, LX/BOd;->A0I:LX/CNv;

    .line 573
    .line 574
    if-ne v5, v3, :cond_c

    .line 575
    .line 576
    invoke-virtual {v2, v1, v15, v5}, LX/CNv;->A07(Ljava/lang/String;Ljava/util/HashMap;I)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v8

    .line 580
    if-eqz v8, :cond_0

    .line 581
    .line 582
    const v1, 0x7f122b4a

    .line 583
    .line 584
    .line 585
    invoke-virtual {v0, v1}, LX/0MA;->C7Y(I)V

    .line 586
    .line 587
    .line 588
    iget-object v4, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A03:LX/Ano;

    .line 589
    .line 590
    if-eqz v4, :cond_e

    .line 591
    .line 592
    iget-object v5, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A06:LX/CWN;

    .line 593
    .line 594
    iget-object v6, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A07:LX/BTN;

    .line 595
    .line 596
    iget-object v3, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A00:LX/0k1;

    .line 597
    .line 598
    if-eqz v3, :cond_b

    .line 599
    .line 600
    iget-object v7, v0, LX/BOd;->A0g:Ljava/lang/String;

    .line 601
    .line 602
    new-instance v2, LX/DAx;

    .line 603
    .line 604
    invoke-direct/range {v2 .. v8}, LX/DAx;-><init>(LX/0k1;LX/Ano;LX/CWN;LX/BTN;Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v4, v2}, LX/Ano;->A0X(LX/00h;)V

    .line 608
    .line 609
    .line 610
    return-void

    .line 611
    :cond_b
    invoke-static {v7}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    goto/16 :goto_1

    .line 615
    .line 616
    :cond_c
    invoke-virtual {v2, v1, v15, v5}, LX/CNv;->A07(Ljava/lang/String;Ljava/util/HashMap;I)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v14

    .line 620
    const-string v1, "MPIN"

    .line 621
    .line 622
    invoke-virtual {v2, v1, v15, v5}, LX/CNv;->A07(Ljava/lang/String;Ljava/util/HashMap;I)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v13

    .line 626
    iget-object v1, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A01:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    .line 627
    .line 628
    if-nez v1, :cond_d

    .line 629
    .line 630
    const-string v1, "paymentView"

    .line 631
    .line 632
    goto/16 :goto_0

    .line 633
    .line 634
    :cond_d
    invoke-virtual {v1}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->getPaymentAmountString()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v5

    .line 638
    invoke-static {v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A0W(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;)Ljava/math/BigDecimal;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    sget-object v1, LX/0aV;->A0C:LX/0aT;

    .line 643
    .line 644
    invoke-static {v1, v2}, LX/Abt;->A0g(Ljava/lang/Object;Ljava/math/BigDecimal;)LX/0aX;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    iput-object v1, v0, LX/BOd;->A0Q:LX/0aX;

    .line 649
    .line 650
    if-eqz v5, :cond_0

    .line 651
    .line 652
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 653
    .line 654
    .line 655
    move-result v1

    .line 656
    if-lez v1, :cond_0

    .line 657
    .line 658
    if-eqz v13, :cond_0

    .line 659
    .line 660
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 661
    .line 662
    .line 663
    move-result v1

    .line 664
    if-lez v1, :cond_0

    .line 665
    .line 666
    if-eqz v14, :cond_0

    .line 667
    .line 668
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 669
    .line 670
    .line 671
    move-result v1

    .line 672
    if-lez v1, :cond_0

    .line 673
    .line 674
    const v1, 0x7f122b4a

    .line 675
    .line 676
    .line 677
    invoke-virtual {v0, v1}, LX/0MA;->C7Y(I)V

    .line 678
    .line 679
    .line 680
    iget-object v9, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A03:LX/Ano;

    .line 681
    .line 682
    if-eqz v9, :cond_e

    .line 683
    .line 684
    iget-object v10, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A06:LX/CWN;

    .line 685
    .line 686
    invoke-static {v10}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    invoke-static {v10}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    const/4 v3, 0x0

    .line 693
    const-string v2, ","

    .line 694
    .line 695
    const-string v1, ""

    .line 696
    .line 697
    invoke-static {v5, v2, v1, v4}, LX/09b;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v11

    .line 701
    iget-object v8, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A00:LX/0k1;

    .line 702
    .line 703
    if-nez v8, :cond_22

    .line 704
    .line 705
    invoke-static {v7}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    throw v3

    .line 709
    :cond_e
    invoke-static {v6}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    goto/16 :goto_1

    .line 713
    .line 714
    :cond_f
    instance-of v1, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiChangePinActivity;

    .line 715
    .line 716
    if-eqz v1, :cond_10

    .line 717
    .line 718
    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiChangePinActivity;

    .line 719
    .line 720
    iget-object v1, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiChangePinActivity;->A02:LX/BTL;

    .line 721
    .line 722
    iget-object v3, v1, LX/CWN;->A09:LX/BTa;

    .line 723
    .line 724
    iget-object v2, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiChangePinActivity;->A04:LX/0ds;

    .line 725
    .line 726
    const-string v1, "IndiaUpiChangePinActivity could not cast country data to IndiaUpiMethodData"

    .line 727
    .line 728
    invoke-static {v2, v3, v1}, LX/Abt;->A0Z(LX/0ds;Ljava/lang/Object;Ljava/lang/String;)LX/BTQ;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    iget-object v11, v0, LX/BSf;->A0C:LX/BRA;

    .line 733
    .line 734
    iget-object v9, v1, LX/BTQ;->A08:LX/0k1;

    .line 735
    .line 736
    iget-object v12, v1, LX/BTQ;->A0F:Ljava/lang/String;

    .line 737
    .line 738
    iget-object v10, v1, LX/BTQ;->A05:LX/0k1;

    .line 739
    .line 740
    iget-object v1, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiChangePinActivity;->A02:LX/BTL;

    .line 741
    .line 742
    iget-object v13, v1, LX/CWN;->A0A:Ljava/lang/String;

    .line 743
    .line 744
    iget-object v14, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiChangePinActivity;->A03:Ljava/lang/String;

    .line 745
    .line 746
    iget-object v0, v0, LX/BX9;->A0X:LX/0e3;

    .line 747
    .line 748
    invoke-virtual {v0}, LX/0e3;->A0G()Z

    .line 749
    .line 750
    .line 751
    move-result v4

    .line 752
    invoke-static {v9}, LX/COa;->A04(LX/0k1;)Z

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    if-eqz v0, :cond_23

    .line 757
    .line 758
    iget-object v3, v11, LX/BRA;->A03:LX/C9S;

    .line 759
    .line 760
    iget-object v2, v11, LX/BRA;->A01:Landroid/content/Context;

    .line 761
    .line 762
    new-instance v1, LX/Cxr;

    .line 763
    .line 764
    move-object v5, v1

    .line 765
    move-object v6, v10

    .line 766
    move-object v7, v11

    .line 767
    move-object v8, v13

    .line 768
    move-object v9, v14

    .line 769
    move-object v10, v15

    .line 770
    invoke-direct/range {v5 .. v10}, LX/Cxr;-><init>(LX/0k1;LX/BRA;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 771
    .line 772
    .line 773
    const/4 v0, 0x0

    .line 774
    invoke-virtual {v3, v2, v1, v0, v4}, LX/C9S;->A02(Landroid/content/Context;LX/DTg;LX/C9x;Z)V

    .line 775
    .line 776
    .line 777
    return-void

    .line 778
    :cond_10
    instance-of v1, v0, LX/BSc;

    .line 779
    .line 780
    if-eqz v1, :cond_16

    .line 781
    .line 782
    check-cast v0, LX/BSc;

    .line 783
    .line 784
    const v1, 0x7f122720

    .line 785
    .line 786
    .line 787
    invoke-virtual {v0, v1}, LX/0MA;->C7Y(I)V

    .line 788
    .line 789
    .line 790
    iget-object v13, v0, LX/BSc;->A02:Ljava/lang/String;

    .line 791
    .line 792
    instance-of v1, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;

    .line 793
    .line 794
    if-eqz v1, :cond_11

    .line 795
    .line 796
    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;

    .line 797
    .line 798
    iget-object v1, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A03:LX/BTL;

    .line 799
    .line 800
    iget-object v5, v1, LX/CWN;->A09:LX/BTa;

    .line 801
    .line 802
    invoke-static {v5}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 803
    .line 804
    .line 805
    check-cast v5, LX/BTQ;

    .line 806
    .line 807
    iget-object v4, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A09:Ljava/lang/String;

    .line 808
    .line 809
    iget-object v3, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A07:Ljava/lang/String;

    .line 810
    .line 811
    iget-object v2, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A08:Ljava/lang/String;

    .line 812
    .line 813
    const/16 v1, 0x11

    .line 814
    .line 815
    new-instance v8, LX/6Mr;

    .line 816
    .line 817
    invoke-direct {v8, v4, v3, v2, v1}, LX/6Mr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 818
    .line 819
    .line 820
    iget-object v10, v0, LX/BSf;->A0C:LX/BRA;

    .line 821
    .line 822
    iget-object v6, v5, LX/BTQ;->A08:LX/0k1;

    .line 823
    .line 824
    iget-object v11, v5, LX/BTQ;->A0F:Ljava/lang/String;

    .line 825
    .line 826
    iget-object v7, v5, LX/BTQ;->A05:LX/0k1;

    .line 827
    .line 828
    iget-object v1, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A03:LX/BTL;

    .line 829
    .line 830
    iget-object v12, v1, LX/CWN;->A0A:Ljava/lang/String;

    .line 831
    .line 832
    iget-object v0, v0, LX/BX9;->A0X:LX/0e3;

    .line 833
    .line 834
    invoke-virtual {v0}, LX/0e3;->A0G()Z

    .line 835
    .line 836
    .line 837
    move-result v4

    .line 838
    const-string v14, "BANK"

    .line 839
    .line 840
    const/4 v9, 0x0

    .line 841
    :goto_3
    invoke-static {v6}, LX/COa;->A04(LX/0k1;)Z

    .line 842
    .line 843
    .line 844
    move-result v0

    .line 845
    if-eqz v0, :cond_24

    .line 846
    .line 847
    iget-object v3, v10, LX/BRA;->A03:LX/C9S;

    .line 848
    .line 849
    iget-object v2, v10, LX/BRA;->A01:Landroid/content/Context;

    .line 850
    .line 851
    iget-object v1, v10, LX/CKm;->A00:LX/C9x;

    .line 852
    .line 853
    new-instance v0, LX/Cxt;

    .line 854
    .line 855
    move-object v5, v0

    .line 856
    move-object v6, v7

    .line 857
    move-object v7, v8

    .line 858
    move-object v8, v9

    .line 859
    move-object v9, v10

    .line 860
    move-object v10, v12

    .line 861
    move-object v11, v13

    .line 862
    move-object v12, v14

    .line 863
    move-object v13, v15

    .line 864
    invoke-direct/range {v5 .. v13}, LX/Cxt;-><init>(LX/0k1;LX/6Mr;LX/6Mr;LX/BRA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v3, v2, v0, v1, v4}, LX/C9S;->A02(Landroid/content/Context;LX/DTg;LX/C9x;Z)V

    .line 868
    .line 869
    .line 870
    return-void

    .line 871
    :cond_11
    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAadhaarCardVerificationActivity;

    .line 872
    .line 873
    const/4 v1, 0x1

    .line 874
    invoke-static {v15, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 875
    .line 876
    .line 877
    iget-object v1, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAadhaarCardVerificationActivity;->A01:LX/BTL;

    .line 878
    .line 879
    const-string v4, "bankAccount"

    .line 880
    .line 881
    if-eqz v1, :cond_12

    .line 882
    .line 883
    iget-object v3, v1, LX/CWN;->A09:LX/BTa;

    .line 884
    .line 885
    const-string v1, "null cannot be cast to non-null type com.whatsapp.payments.indiaupi.common.IndiaUpiMethodData"

    .line 886
    .line 887
    invoke-static {v3, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 891
    .line 892
    .line 893
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 894
    .line 895
    .line 896
    check-cast v3, LX/BTQ;

    .line 897
    .line 898
    iget-object v2, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAadhaarCardVerificationActivity;->A02:Ljava/lang/String;

    .line 899
    .line 900
    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 901
    .line 902
    .line 903
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 904
    .line 905
    .line 906
    iget-object v1, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAadhaarCardVerificationActivity;->A03:Ljava/lang/String;

    .line 907
    .line 908
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 909
    .line 910
    .line 911
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 912
    .line 913
    .line 914
    new-instance v9, LX/6Mr;

    .line 915
    .line 916
    invoke-direct {v9, v2, v1}, LX/6Mr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 917
    .line 918
    .line 919
    iget-object v10, v0, LX/BSf;->A0C:LX/BRA;

    .line 920
    .line 921
    iget-object v6, v3, LX/BTQ;->A08:LX/0k1;

    .line 922
    .line 923
    iget-object v11, v3, LX/BTQ;->A0F:Ljava/lang/String;

    .line 924
    .line 925
    iget-object v7, v3, LX/BTQ;->A05:LX/0k1;

    .line 926
    .line 927
    iget-object v1, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAadhaarCardVerificationActivity;->A01:LX/BTL;

    .line 928
    .line 929
    if-eqz v1, :cond_12

    .line 930
    .line 931
    iget-object v12, v1, LX/CWN;->A0A:Ljava/lang/String;

    .line 932
    .line 933
    const/4 v8, 0x0

    .line 934
    iget-boolean v4, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAadhaarCardVerificationActivity;->A04:Z

    .line 935
    .line 936
    const-string v14, "AADHAAR"

    .line 937
    .line 938
    goto :goto_3

    .line 939
    :cond_12
    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 940
    .line 941
    .line 942
    goto/16 :goto_1

    .line 943
    .line 944
    :cond_13
    invoke-static {v0}, LX/BSe;->A1I(LX/BSe;)Z

    .line 945
    .line 946
    .line 947
    move-result v1

    .line 948
    if-eqz v1, :cond_15

    .line 949
    .line 950
    iput-boolean v4, v0, LX/BSe;->A0f:Z

    .line 951
    .line 952
    iget-boolean v1, v0, LX/BSe;->A0g:Z

    .line 953
    .line 954
    if-eqz v1, :cond_14

    .line 955
    .line 956
    invoke-static {v0}, LX/BSe;->A1B(LX/BSe;)V

    .line 957
    .line 958
    .line 959
    return-void

    .line 960
    :cond_14
    iget-boolean v1, v0, LX/BSe;->A0h:Z

    .line 961
    .line 962
    if-nez v1, :cond_0

    .line 963
    .line 964
    :cond_15
    iget v2, v0, LX/BX9;->A01:I

    .line 965
    .line 966
    iget-object v1, v0, LX/BOd;->A0Q:LX/0aX;

    .line 967
    .line 968
    invoke-virtual {v0, v1, v2}, LX/BSe;->A5t(LX/0aX;I)LX/CGg;

    .line 969
    .line 970
    .line 971
    move-result-object v1

    .line 972
    invoke-virtual {v0, v1}, LX/BSe;->A6B(LX/CGg;)V

    .line 973
    .line 974
    .line 975
    return-void

    .line 976
    :cond_16
    instance-of v1, v0, LX/BSa;

    .line 977
    .line 978
    if-eqz v1, :cond_17

    .line 979
    .line 980
    check-cast v0, LX/BSa;

    .line 981
    .line 982
    iget-object v2, v0, LX/BSa;->A0N:LX/0ds;

    .line 983
    .line 984
    const-string v1, "onGetCredentials called"

    .line 985
    .line 986
    invoke-virtual {v2, v1}, LX/0ds;->A06(Ljava/lang/String;)V

    .line 987
    .line 988
    .line 989
    iget-object v1, v0, LX/BSa;->A0C:LX/CWN;

    .line 990
    .line 991
    invoke-virtual {v0, v1, v15}, LX/BSa;->A5v(LX/CWN;Ljava/util/HashMap;)V

    .line 992
    .line 993
    .line 994
    return-void

    .line 995
    :cond_17
    check-cast v0, Lcom/whatsapp/payments/indiaupi/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;

    .line 996
    .line 997
    const/4 v6, 0x0

    .line 998
    invoke-static {v15, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 999
    .line 1000
    .line 1001
    iget-object v3, v0, LX/BOd;->A0I:LX/CNv;

    .line 1002
    .line 1003
    invoke-virtual {v0}, Lcom/whatsapp/payments/indiaupi/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A5p()Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v1

    .line 1007
    invoke-static {v1}, Lcom/whatsapp/payments/indiaupi/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A0W(Ljava/lang/String;)I

    .line 1008
    .line 1009
    .line 1010
    move-result v2

    .line 1011
    const-string v1, "MPIN"

    .line 1012
    .line 1013
    invoke-virtual {v3, v1, v15, v2}, LX/CNv;->A07(Ljava/lang/String;Ljava/util/HashMap;I)Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v5

    .line 1017
    iget-object v1, v0, Lcom/whatsapp/payments/indiaupi/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A00:LX/0k1;

    .line 1018
    .line 1019
    const/4 v4, 0x0

    .line 1020
    if-nez v1, :cond_18

    .line 1021
    .line 1022
    const-string v0, "seqNumber"

    .line 1023
    .line 1024
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1025
    .line 1026
    .line 1027
    throw v4

    .line 1028
    :cond_18
    iget-object v3, v1, LX/0k1;->A00:Ljava/lang/Object;

    .line 1029
    .line 1030
    invoke-virtual {v0}, Lcom/whatsapp/payments/indiaupi/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A5p()Ljava/lang/String;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v2

    .line 1034
    const-string v1, "pay"

    .line 1035
    .line 1036
    invoke-static {v2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1037
    .line 1038
    .line 1039
    move-result v1

    .line 1040
    if-eqz v1, :cond_19

    .line 1041
    .line 1042
    iget-object v2, v0, LX/0MF;->A05:LX/07T;

    .line 1043
    .line 1044
    iget-object v1, v0, LX/0MF;->A04:LX/07t;

    .line 1045
    .line 1046
    invoke-static {v1, v2}, LX/0XS;->A00(LX/07t;LX/07T;)Ljava/lang/String;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v4

    .line 1050
    :cond_19
    if-eqz v5, :cond_0

    .line 1051
    .line 1052
    if-eqz v3, :cond_0

    .line 1053
    .line 1054
    const/4 v1, 0x2

    .line 1055
    new-array v2, v1, [LX/09R;

    .line 1056
    .line 1057
    const-string v1, "mpin"

    .line 1058
    .line 1059
    invoke-static {v1, v5, v2, v6}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1060
    .line 1061
    .line 1062
    const-string v1, "npci_common_library_transaction_id"

    .line 1063
    .line 1064
    invoke-static {v1, v3, v2}, LX/1ak;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1065
    .line 1066
    .line 1067
    invoke-static {v2}, LX/09S;->A0A([LX/09R;)Ljava/util/LinkedHashMap;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v2

    .line 1071
    if-eqz v4, :cond_1a

    .line 1072
    .line 1073
    const-string v1, "nonce"

    .line 1074
    .line 1075
    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    :cond_1a
    invoke-static {v0}, Lcom/whatsapp/payments/indiaupi/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A0X(Lcom/whatsapp/payments/indiaupi/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;)LX/DYJ;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v1

    .line 1082
    if-eqz v1, :cond_1b

    .line 1083
    .line 1084
    invoke-interface {v1, v2}, LX/DYJ;->AMt(Ljava/util/Map;)V

    .line 1085
    .line 1086
    .line 1087
    :cond_1b
    iget-boolean v1, v0, Lcom/whatsapp/payments/indiaupi/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A04:Z

    .line 1088
    .line 1089
    if-eqz v1, :cond_0

    .line 1090
    .line 1091
    invoke-virtual {v0}, LX/BOd;->A5K()V

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 1095
    .line 1096
    .line 1097
    return-void

    .line 1098
    :cond_1c
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    throw v0

    .line 1103
    :cond_1d
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v3

    .line 1107
    iget-object v0, v5, LX/BTQ;->A08:LX/0k1;

    .line 1108
    .line 1109
    invoke-static {v0}, LX/COa;->A03(LX/0k1;)Ljava/lang/String;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v1

    .line 1113
    const-string v0, "vpa"

    .line 1114
    .line 1115
    invoke-static {v0, v1, v3}, LX/5it;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 1116
    .line 1117
    .line 1118
    iget-object v0, v5, LX/BTQ;->A0F:Ljava/lang/String;

    .line 1119
    .line 1120
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1121
    .line 1122
    .line 1123
    move-result v0

    .line 1124
    if-nez v0, :cond_1e

    .line 1125
    .line 1126
    const-string v1, "vpa-id"

    .line 1127
    .line 1128
    iget-object v0, v5, LX/BTQ;->A0F:Ljava/lang/String;

    .line 1129
    .line 1130
    invoke-static {v1, v0, v3}, LX/5it;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 1131
    .line 1132
    .line 1133
    :cond_1e
    const-string v1, "seq-no"

    .line 1134
    .line 1135
    iget-object v0, v4, LX/AnR;->A03:Ljava/lang/String;

    .line 1136
    .line 1137
    invoke-static {v1, v0, v3}, LX/5it;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 1138
    .line 1139
    .line 1140
    iget-object v0, v5, LX/BTQ;->A05:LX/0k1;

    .line 1141
    .line 1142
    invoke-static {v0}, LX/Abs;->A0k(LX/0k1;)Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v1

    .line 1146
    check-cast v1, Ljava/lang/String;

    .line 1147
    .line 1148
    const-string v0, "upi-bank-info"

    .line 1149
    .line 1150
    invoke-static {v0, v1, v3}, LX/5it;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 1151
    .line 1152
    .line 1153
    iget-object v0, v4, LX/AnR;->A07:LX/0jL;

    .line 1154
    .line 1155
    invoke-virtual {v0}, LX/0jL;->A01()Ljava/lang/String;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v1

    .line 1159
    const-string v0, "device-id"

    .line 1160
    .line 1161
    invoke-static {v0, v1, v3}, LX/5it;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 1162
    .line 1163
    .line 1164
    iget-object v1, v2, LX/CWN;->A0A:Ljava/lang/String;

    .line 1165
    .line 1166
    const-string v0, "credential-id"

    .line 1167
    .line 1168
    invoke-static {v0, v1, v3}, LX/5it;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 1169
    .line 1170
    .line 1171
    iget-object v2, v4, LX/AnR;->A02:LX/CNv;

    .line 1172
    .line 1173
    const-string v1, "MPIN"

    .line 1174
    .line 1175
    const/4 v0, 0x3

    .line 1176
    invoke-virtual {v2, v1, v15, v0}, LX/CNv;->A07(Ljava/lang/String;Ljava/util/HashMap;I)Ljava/lang/String;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    const-string v1, "mpin"

    .line 1181
    .line 1182
    invoke-static {v1, v0, v3}, LX/5it;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 1183
    .line 1184
    .line 1185
    const/4 v0, 0x0

    .line 1186
    invoke-static {v3, v0}, LX/5it;->A1a(Ljava/util/AbstractCollection;I)[LX/0SX;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v0

    .line 1190
    new-instance v3, LX/0SZ;

    .line 1191
    .line 1192
    invoke-direct {v3, v1, v0}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;)V

    .line 1193
    .line 1194
    .line 1195
    iget-object v2, v4, LX/AnR;->A04:LX/C3P;

    .line 1196
    .line 1197
    iget-object v0, v4, LX/AnR;->A05:LX/0e8;

    .line 1198
    .line 1199
    invoke-virtual {v0}, LX/0e8;->A04()LX/CUk;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v1

    .line 1203
    new-instance v0, LX/Cwg;

    .line 1204
    .line 1205
    invoke-direct {v0, v4}, LX/Cwg;-><init>(LX/AnR;)V

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual {v2, v3, v0, v1}, LX/C3P;->A00(LX/0SZ;LX/DSa;LX/CUk;)V

    .line 1209
    .line 1210
    .line 1211
    return-void

    .line 1212
    :cond_1f
    const-string v0, "PayPrecheckOptimizationStateMachine: State transition: PRECHECK_FAILED_PENDING_PIN -> INIT (showing deferred error)"

    .line 1213
    .line 1214
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1215
    .line 1216
    .line 1217
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 1218
    .line 1219
    iput-object v0, v3, LX/CG2;->A01:Ljava/lang/Integer;

    .line 1220
    .line 1221
    const/4 v0, 0x0

    .line 1222
    iput-object v0, v3, LX/CG2;->A00:LX/C7B;

    .line 1223
    .line 1224
    iget-object v0, v3, LX/CG2;->A02:LX/Brb;

    .line 1225
    .line 1226
    iget-object v3, v0, LX/Brb;->A00:LX/BSe;

    .line 1227
    .line 1228
    iget-object v1, v3, LX/BSe;->A0s:LX/0ds;

    .line 1229
    .line 1230
    const-string v0, "showDeferredPrecheckError: showing deferred precheck error after PIN"

    .line 1231
    .line 1232
    invoke-virtual {v1, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    .line 1233
    .line 1234
    .line 1235
    invoke-virtual {v3}, LX/0MA;->BuK()V

    .line 1236
    .line 1237
    .line 1238
    iget-object v2, v3, LX/BSe;->A0R:LX/COl;

    .line 1239
    .line 1240
    iget-object v1, v3, LX/BSe;->A0H:LX/BTC;

    .line 1241
    .line 1242
    iget-object v0, v3, LX/BSe;->A0G:LX/BTC;

    .line 1243
    .line 1244
    invoke-static {v1, v0, v3, v2}, LX/BSe;->A17(LX/BTC;LX/BTC;LX/BSe;LX/COl;)V

    .line 1245
    .line 1246
    .line 1247
    const/4 v0, 0x0

    .line 1248
    iput-object v0, v3, LX/BSe;->A0R:LX/COl;

    .line 1249
    .line 1250
    iput-object v0, v3, LX/BSe;->A0H:LX/BTC;

    .line 1251
    .line 1252
    iput-object v0, v3, LX/BSe;->A0G:LX/BTC;

    .line 1253
    .line 1254
    return-void

    .line 1255
    :cond_20
    const-string v0, "PayPrecheckOptimizationStateMachine: State transition: PENDING_PIN -> READY_TO_PAY"

    .line 1256
    .line 1257
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1258
    .line 1259
    .line 1260
    sget-object v0, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 1261
    .line 1262
    iput-object v0, v3, LX/CG2;->A01:Ljava/lang/Integer;

    .line 1263
    .line 1264
    invoke-static {v3}, LX/CG2;->A00(LX/CG2;)V

    .line 1265
    .line 1266
    .line 1267
    return-void

    .line 1268
    :cond_21
    const-string v0, "PayPrecheckOptimizationStateMachine: State transition: PENDING_PRECHECK_AND_PIN -> PENDING_PRECHECK"

    .line 1269
    .line 1270
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1271
    .line 1272
    .line 1273
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 1274
    .line 1275
    iput-object v0, v3, LX/CG2;->A01:Ljava/lang/Integer;

    .line 1276
    .line 1277
    return-void

    .line 1278
    :cond_22
    iget-object v1, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A07:LX/BTN;

    .line 1279
    .line 1280
    invoke-static {v1}, LX/1ae;->A1Y(Ljava/lang/Object;)Z

    .line 1281
    .line 1282
    .line 1283
    move-result v15

    .line 1284
    iget-object v12, v0, LX/BOd;->A0g:Ljava/lang/String;

    .line 1285
    .line 1286
    new-instance v7, LX/DB5;

    .line 1287
    .line 1288
    invoke-direct/range {v7 .. v15}, LX/DB5;-><init>(LX/0k1;LX/Ano;LX/CWN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {v9, v7}, LX/Ano;->A0X(LX/00h;)V

    .line 1292
    .line 1293
    .line 1294
    return-void

    .line 1295
    :cond_23
    invoke-static/range {v9 .. v15}, LX/BRA;->A01(LX/0k1;LX/0k1;LX/BRA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1296
    .line 1297
    .line 1298
    return-void

    .line 1299
    :cond_24
    invoke-static/range {v6 .. v15}, LX/BRA;->A00(LX/0k1;LX/0k1;LX/6Mr;LX/6Mr;LX/BRA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1300
    .line 1301
    .line 1302
    return-void
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
.end method

.method public Bc7(ILandroid/os/Bundle;)V
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    if-ne p1, v0, :cond_6

    .line 2
    .line 3
    if-eqz p2, :cond_a

    .line 4
    .line 5
    const-string v0, "error"

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_4

    .line 16
    .line 17
    const-string v0, "USER_ABORTED"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_a

    .line 24
    .line 25
    const-string v0, "TECHNICAL_ERROR"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, LX/0MA;->A05:LX/075;

    .line 36
    .line 37
    const-string v0, "india-upi-cl-result-technical-error"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v3, v5}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {p0}, LX/BSf;->A5e()V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    const-string v0, "SYNC_REQUIRED"

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v1, p0, LX/0MA;->A05:LX/075;

    .line 55
    .line 56
    const-string v0, "india-upi-cl-sync-required-error"

    .line 57
    .line 58
    invoke-virtual {v1, v0, v3, v5}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/BOd;->A0J:LX/Czd;

    .line 62
    .line 63
    invoke-virtual {v0}, LX/Czd;->A0H()LX/0k1;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-eqz v2, :cond_7

    .line 68
    .line 69
    const v0, 0x7f122b4a

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, LX/0MA;->C7Y(I)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, LX/0M6;->A03:LX/07C;

    .line 76
    .line 77
    const/16 v0, 0x2f

    .line 78
    .line 79
    invoke-static {v1, v2, p0, v0}, LX/D4S;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    const-string v0, "INVALID_REQUEST"

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    iget-object v1, p0, LX/0MA;->A05:LX/075;

    .line 92
    .line 93
    const-string v0, "india-upi-cl-invalid-request-error"

    .line 94
    .line 95
    invoke-virtual {v1, v0, v3, v5}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;

    .line 99
    .line 100
    if-eqz v0, :cond_8

    .line 101
    .line 102
    invoke-virtual {p0}, LX/0MA;->BuK()V

    .line 103
    .line 104
    .line 105
    invoke-static {p0}, LX/Ajp;->A00(Landroid/content/Context;)LX/Ajp;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const v0, 0x7f123707

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v0}, LX/Ajp;->A0T(I)V

    .line 113
    .line 114
    .line 115
    const v0, 0x7f123706

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v0}, LX/Ajp;->A0S(I)V

    .line 119
    .line 120
    .line 121
    const v1, 0x7f1222e4

    .line 122
    .line 123
    .line 124
    const/16 v0, 0xc

    .line 125
    .line 126
    invoke-static {v2, p0, v0, v1}, LX/Ajp;->A05(LX/Ajp;Ljava/lang/Object;II)V

    .line 127
    .line 128
    .line 129
    const v0, 0x7f123d9b

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v3, v0}, LX/Ajp;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 133
    .line 134
    .line 135
    invoke-static {v2}, LX/1ah;->A1L(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_3
    :try_start_0
    invoke-static {v1}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v0, "errorText"

    .line 144
    .line 145
    invoke-static {v0, v1}, LX/3WE;->A0u(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    const-string v0, "errorCode"

    .line 150
    .line 151
    invoke-static {v0, v1}, LX/3WE;->A0u(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    iget-object v3, p0, LX/0MA;->A05:LX/075;

    .line 156
    .line 157
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 158
    .line 159
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-static {v0, v4, v1}, LX/1ac;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    const-string v0, "errorCode = %s errorMessage = %s"

    .line 167
    .line 168
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v0, "india-upi-cl-result-error"

    .line 173
    .line 174
    invoke-virtual {v3, v0, v1, v5}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :catch_0
    move-exception v1

    .line 180
    const-string v0, "NpciCommonLibraryUtils/parseErrorResponse: "

    .line 181
    .line 182
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_4
    const-string v0, "credBlocks"

    .line 188
    .line 189
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Ljava/util/HashMap;

    .line 194
    .line 195
    if-eqz v1, :cond_5

    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_5

    .line 202
    .line 203
    invoke-virtual {p0, v1}, LX/BSf;->A5o(Ljava/util/HashMap;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_5
    iget-object v3, p0, LX/0MA;->A05:LX/075;

    .line 208
    .line 209
    const/4 v2, 0x0

    .line 210
    const/4 v1, 0x0

    .line 211
    const-string v0, "india-upi-cl-result-empty-credblocks"

    .line 212
    .line 213
    invoke-virtual {v3, v0, v2, v1}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_6
    const/4 v0, 0x2

    .line 219
    if-ne p1, v0, :cond_0

    .line 220
    .line 221
    const-string v0, "TRIGGER_OTP"

    .line 222
    .line 223
    invoke-static {v0}, LX/5iq;->A0A(Ljava/lang/String;)Landroid/content/Intent;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-static {p0}, LX/FZS;->A00(Landroid/content/Context;)LX/FZS;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0, v1}, LX/FZS;->A01(Landroid/content/Intent;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_7
    iget-object v2, p0, LX/0MA;->A0C:LX/0NI;

    .line 236
    .line 237
    const/16 v1, 0x11

    .line 238
    .line 239
    new-instance v0, LX/D4N;

    .line 240
    .line 241
    invoke-direct {v0, p0, v1}, LX/D4N;-><init>(Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_8
    instance-of v0, p0, LX/BST;

    .line 249
    .line 250
    invoke-virtual {p0}, LX/0MA;->BuK()V

    .line 251
    .line 252
    .line 253
    invoke-static {p0}, LX/Ajp;->A00(Landroid/content/Context;)LX/Ajp;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    if-eqz v0, :cond_9

    .line 258
    .line 259
    const v0, 0x7f123707

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v0}, LX/Ajp;->A0T(I)V

    .line 263
    .line 264
    .line 265
    const v0, 0x7f123706

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v0}, LX/Ajp;->A0S(I)V

    .line 269
    .line 270
    .line 271
    invoke-static {v1}, LX/1aj;->A1E(LX/Ajp;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v1}, LX/1ah;->A1L(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :cond_9
    const v0, 0x7f123115

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v0}, LX/Ajp;->A0S(I)V

    .line 282
    .line 283
    .line 284
    invoke-static {v1}, LX/1aj;->A1E(LX/Ajp;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v1}, LX/1ah;->A1L(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :cond_a
    const/4 v1, 0x0

    .line 292
    iput-boolean v1, p0, LX/BSf;->A0I:Z

    .line 293
    .line 294
    iget-boolean v0, p0, LX/BSf;->A0H:Z

    .line 295
    .line 296
    if-eqz v0, :cond_b

    .line 297
    .line 298
    iput-boolean v1, p0, LX/BSf;->A0H:Z

    .line 299
    .line 300
    invoke-virtual {p0}, LX/0MA;->BuK()V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0}, LX/BSf;->A5g()V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :cond_b
    invoke-virtual {p0}, LX/BOd;->A5K()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 311
    .line 312
    .line 313
    return-void
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
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/BOd;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xc8

    .line 4
    .line 5
    if-ne p1, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0xfa

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-ne p2, v0, :cond_2

    .line 11
    .line 12
    const-string v0, "credBlocks"

    .line 13
    .line 14
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Ljava/util/HashMap;

    .line 19
    .line 20
    iget-object v2, p0, LX/BSf;->A0M:LX/0ds;

    .line 21
    .line 22
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "onLibraryResult for credentials: "

    .line 27
    .line 28
    invoke-static {v3, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v0}, LX/0ds;->A07(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    :cond_0
    invoke-static {v4}, LX/00N;->A0B(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v3}, LX/BSf;->A5o(Ljava/util/HashMap;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void

    .line 51
    :cond_2
    const/16 v0, 0xfb

    .line 52
    .line 53
    if-ne p2, v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0}, LX/BSf;->A5e()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    const/16 v0, 0xfc

    .line 60
    .line 61
    if-ne p2, v0, :cond_1

    .line 62
    .line 63
    iget-object v1, p0, LX/BSf;->A0M:LX/0ds;

    .line 64
    .line 65
    const-string v0, "user canceled"

    .line 66
    .line 67
    invoke-virtual {v1, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iput-boolean v4, p0, LX/BSf;->A0I:Z

    .line 71
    .line 72
    iget-boolean v0, p0, LX/BSf;->A0H:Z

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    iput-boolean v4, p0, LX/BSf;->A0H:Z

    .line 77
    .line 78
    invoke-virtual {p0}, LX/0MA;->BuK()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    invoke-virtual {p0}, LX/BOd;->A5K()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 86
    .line 87
    .line 88
    return-void
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 17

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    invoke-super {v4, v3}, LX/BOd;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v4}, LX/Abv;->A0h(Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v4, LX/0MF;->A04:LX/07t;

    .line 11
    .line 12
    invoke-static {v0}, LX/1aa;->A0m(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, v4, LX/BSf;->A0L:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v15, v4, LX/BSf;->A0G:LX/0jL;

    .line 24
    .line 25
    invoke-virtual {v15}, LX/0jL;->A01()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v4, LX/BSf;->A0K:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v8, v4, LX/BOd;->A0I:LX/CNv;

    .line 32
    .line 33
    iget-object v0, v8, LX/CNv;->A04:LX/C9x;

    .line 34
    .line 35
    iput-object v0, v4, LX/BSf;->A0F:LX/C9x;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    iget-object v1, v4, LX/0M6;->A03:LX/07C;

    .line 39
    .line 40
    new-instance v0, LX/BKG;

    .line 41
    .line 42
    invoke-direct {v0, v4, v2}, LX/BKG;-><init>(LX/BSf;Z)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1, v2}, LX/1aa;->A1S(LX/1YT;LX/07C;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "extra_request_id"

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    :cond_0
    if-eqz p1, :cond_1

    .line 64
    .line 65
    const-string v0, "payAppShowPinErrorSavedInst"

    .line 66
    .line 67
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput-boolean v0, v4, LX/BSf;->A0I:Z

    .line 72
    .line 73
    const-string v0, "showPinConfirmCountSavedInst"

    .line 74
    .line 75
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, v4, LX/BSf;->A0J:I

    .line 80
    .line 81
    const-string v1, "setupModeSavedInst"

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput v0, v4, LX/BOd;->A03:I

    .line 89
    .line 90
    :cond_1
    iget-object v0, v4, LX/0MA;->A0C:LX/0NI;

    .line 91
    .line 92
    iget-object v1, v4, LX/BX9;->A03:LX/00q;

    .line 93
    .line 94
    invoke-static {v1}, LX/5ir;->A0j(LX/00q;)LX/0Pq;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    iget-object v11, v4, LX/BSf;->A0E:LX/CER;

    .line 99
    .line 100
    iget-object v14, v4, LX/BX9;->A0W:LX/0jJ;

    .line 101
    .line 102
    iget-object v6, v4, LX/BSf;->A0A:LX/C9S;

    .line 103
    .line 104
    iget-object v10, v4, LX/BOd;->A0M:LX/CwK;

    .line 105
    .line 106
    invoke-static {v4}, LX/Abr;->A0e(LX/BX9;)LX/0lZ;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    iget-object v9, v4, LX/BOd;->A0J:LX/Czd;

    .line 111
    .line 112
    iget-object v12, v4, LX/BOd;->A0O:LX/BNp;

    .line 113
    .line 114
    new-instance v3, LX/BRA;

    .line 115
    .line 116
    move-object v7, v4

    .line 117
    move-object/from16 v16, v0

    .line 118
    .line 119
    invoke-direct/range {v3 .. v16}, LX/BRA;-><init>(Landroid/content/Context;LX/0Pq;LX/C9S;LX/DSo;LX/CNv;LX/Czd;LX/CwK;LX/CER;LX/BNp;LX/0lZ;LX/0jJ;LX/0jL;LX/0NI;)V

    .line 120
    .line 121
    .line 122
    iput-object v3, v4, LX/BSf;->A0C:LX/BRA;

    .line 123
    .line 124
    iget-object v0, v4, LX/0MF;->A05:LX/07T;

    .line 125
    .line 126
    iget-object v10, v4, LX/0MA;->A04:LX/07B;

    .line 127
    .line 128
    invoke-static {v1}, LX/5ir;->A0j(LX/00q;)LX/0Pq;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    new-instance v9, LX/BR0;

    .line 133
    .line 134
    move-object v11, v0

    .line 135
    move-object v13, v8

    .line 136
    invoke-direct/range {v9 .. v14}, LX/BR0;-><init>(LX/07B;LX/07T;LX/0Pq;LX/CNv;LX/0jJ;)V

    .line 137
    .line 138
    .line 139
    iput-object v9, v4, LX/BSf;->A0B:LX/BR0;

    .line 140
    .line 141
    return-void
    .line 142
    .line 143
    .line 144
    .line 145
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 3

    .line 0
    const/16 v0, 0x13

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-static {p0}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const v0, 0x7f1225f0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, LX/Ajp;->A0S(I)V

    .line 17
    .line 18
    .line 19
    const v1, 0x7f123cd3

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x2c

    .line 23
    .line 24
    invoke-static {v2, p0, v0, v1}, LX/Ajp;->A07(LX/Ajp;Ljava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    const v1, 0x7f122185

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x2d

    .line 31
    .line 32
    invoke-static {v2, p0, v0, v1}, LX/Ajp;->A06(LX/Ajp;Ljava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {v2, v0}, LX/Ajp;->A0l(Z)V

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x14

    .line 40
    .line 41
    invoke-static {v2, p0, v0}, LX/Ajp;->A04(LX/Ajp;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/Ajt;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/BX9;->onDestroy()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/BSf;->A0C:LX/BRA;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, v1, LX/BRA;->A00:LX/DSo;

    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/BSf;->A08:LX/DTf;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/0MA;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const-string v1, "payAppShowPinErrorSavedInst"

    .line 4
    .line 5
    iget-boolean v0, p0, LX/BSf;->A0I:Z

    .line 6
    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    const-string v1, "showPinConfirmCountSavedInst"

    .line 11
    .line 12
    iget v0, p0, LX/BSf;->A0J:I

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    const-string v1, "setupModeSavedInst"

    .line 18
    .line 19
    iget v0, p0, LX/BOd;->A03:I

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method
