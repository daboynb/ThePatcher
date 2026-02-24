.class public LX/CGv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/0dm;

.field public final A02:Ljava/lang/Runnable;

.field public final A03:Ljava/lang/Runnable;

.field public final A04:Landroid/content/Context;

.field public final A05:LX/0Vg;

.field public final A06:LX/AcQ;

.field public final A07:LX/0M7;

.field public final A08:LX/0NI;

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Vg;LX/0dm;LX/AcQ;LX/0M7;LX/0NI;Ljava/lang/Runnable;Ljava/lang/Runnable;ZZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CGv;->A00:LX/07B;

    .line 8
    .line 9
    iput-object p6, p0, LX/CGv;->A08:LX/0NI;

    .line 10
    .line 11
    iput-object p3, p0, LX/CGv;->A01:LX/0dm;

    .line 12
    .line 13
    iput-object p1, p0, LX/CGv;->A04:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p4, p0, LX/CGv;->A06:LX/AcQ;

    .line 16
    .line 17
    iput-object p5, p0, LX/CGv;->A07:LX/0M7;

    .line 18
    .line 19
    iput-object p7, p0, LX/CGv;->A03:Ljava/lang/Runnable;

    .line 20
    .line 21
    iput-object p8, p0, LX/CGv;->A02:Ljava/lang/Runnable;

    .line 22
    .line 23
    iput-object p2, p0, LX/CGv;->A05:LX/0Vg;

    .line 24
    .line 25
    iput-boolean p9, p0, LX/CGv;->A0A:Z

    .line 26
    .line 27
    iput-boolean p10, p0, LX/CGv;->A09:Z

    .line 28
    .line 29
    return-void
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
.end method

.method public static A00(LX/0Fq;LX/DSz;LX/CGv;Ljava/lang/String;Ljava/util/ArrayList;Z)V
    .locals 11

    .line 0
    iget-object v4, p2, LX/CGv;->A06:LX/AcQ;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iget-object v3, v4, LX/AcQ;->A00:LX/06e;

    .line 4
    .line 5
    invoke-static {v3, v0}, LX/3WE;->A1G(LX/06d;I)V

    .line 6
    .line 7
    .line 8
    iget-boolean v9, p2, LX/CGv;->A0A:Z

    .line 9
    .line 10
    iget-boolean v10, p2, LX/CGv;->A09:Z

    .line 11
    .line 12
    new-instance v2, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 13
    .line 14
    invoke-direct {v2}, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/whatsapp/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;

    .line 18
    .line 19
    invoke-direct {v1}, Lcom/whatsapp/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;-><init>()V

    .line 20
    .line 21
    .line 22
    move-object v5, p0

    .line 23
    move-object v6, p3

    .line 24
    move-object v7, p4

    .line 25
    move/from16 v8, p5

    .line 26
    .line 27
    invoke-static/range {v5 .. v10}, Lcom/whatsapp/payments/common/ui/invites/PaymentInviteFragment;->A05(LX/0Fq;Ljava/lang/String;Ljava/util/ArrayList;ZZZ)Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, v2, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;->A02:Landroidx/fragment/app/Fragment;

    .line 35
    .line 36
    iget-object v0, p2, LX/CGv;->A07:LX/0M7;

    .line 37
    .line 38
    invoke-interface {v0, v2}, LX/0M7;->C79(Landroidx/fragment/app/DialogFragment;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v4, LX/AcQ;->A01:LX/06e;

    .line 42
    .line 43
    const/16 v0, 0x20

    .line 44
    .line 45
    invoke-static {p1, v0}, LX/CaP;->A00(Ljava/lang/Object;I)LX/CaP;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v2, v0}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x4

    .line 53
    new-instance v0, LX/CaM;

    .line 54
    .line 55
    invoke-direct {v0, v2, p2, v1}, LX/CaM;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v2, v0}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    .line 59
    .line 60
    .line 61
    return-void
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


# virtual methods
.method public A01(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;LX/DSz;Ljava/lang/String;)V
    .locals 11

    .line 0
    move-object v9, p0

    .line 1
    invoke-virtual {p0}, LX/CGv;->A02()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, LX/00N;->A0A(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/CGv;->A01:LX/0dm;

    .line 9
    .line 10
    invoke-virtual {v1}, LX/0dm;->A07()LX/DYH;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, LX/DYH;->AjU()LX/BzB;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    invoke-static {v7}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, LX/0dm;->A06()LX/CIz;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v3, p0, LX/CGv;->A05:LX/0Vg;

    .line 26
    .line 27
    new-instance v4, LX/BzH;

    .line 28
    .line 29
    move-object v5, p1

    .line 30
    move-object v6, p2

    .line 31
    move-object v8, p3

    .line 32
    move-object v10, p4

    .line 33
    invoke-direct/range {v4 .. v10}, LX/BzH;-><init>(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;LX/BzB;LX/DSz;LX/CGv;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, LX/CIz;->A00:LX/07C;

    .line 37
    .line 38
    iget-object v1, v0, LX/CIz;->A03:LX/0KZ;

    .line 39
    .line 40
    new-instance v0, LX/BKS;

    .line 41
    .line 42
    invoke-direct {v0, p2, v3, v1, v4}, LX/BKS;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/0Vg;LX/0KZ;LX/BzH;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v2}, LX/1ac;->A1R(LX/1YT;LX/07C;)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public A02()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/CGv;->A01:LX/0dm;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0dm;->A07()LX/DYH;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, LX/DYH;->AjU()LX/BzB;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, v0, LX/BzB;->A01:LX/0eB;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/0dq;->A0B()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
    .line 21
    .line 22
.end method
