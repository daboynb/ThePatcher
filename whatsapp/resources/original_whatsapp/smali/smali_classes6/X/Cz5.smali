.class public LX/Cz5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DQq;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/Cz5;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/Cz5;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/Cz5;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final BPJ(LX/COl;)V
    .locals 5

    .line 0
    iget v0, p0, LX/Cz5;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, LX/Cz5;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LX/BST;

    .line 7
    .line 8
    iget-object v4, p0, LX/Cz5;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v4, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;

    .line 11
    .line 12
    invoke-virtual {v4}, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A2O()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v2, LX/BST;->A00:LX/00q;

    .line 16
    .line 17
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, LX/BST;->A6V()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget v1, p1, LX/COl;->A00:I

    .line 29
    .line 30
    const/16 v0, 0x522a

    .line 31
    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    invoke-static {v2}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {v3, v0}, LX/Ajp;->A0l(Z)V

    .line 40
    .line 41
    .line 42
    const v0, 0x7f1223fd

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v0}, LX/Ajp;->A0S(I)V

    .line 46
    .line 47
    .line 48
    const v2, 0x7f1222a9

    .line 49
    .line 50
    .line 51
    const/16 v1, 0x12

    .line 52
    .line 53
    new-instance v0, LX/CQr;

    .line 54
    .line 55
    invoke-direct {v0, v4, v1}, LX/CQr;-><init>(Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v0, v2}, LX/Ajp;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v3}, LX/1ah;->A1L(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    invoke-static {v2, p1}, LX/D0N;->A02(LX/BSf;LX/COl;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    iget-object v4, p0, LX/Cz5;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, LX/BSP;

    .line 72
    .line 73
    iget-object v3, p0, LX/Cz5;->A01:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, LX/Czx;

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-virtual {v4, v2}, LX/BST;->A6U(Z)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v4, LX/BST;->A00:LX/00q;

    .line 82
    .line 83
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, LX/BST;->A6V()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    if-eqz p1, :cond_2

    .line 93
    .line 94
    iget v1, p1, LX/COl;->A00:I

    .line 95
    .line 96
    const/16 v0, 0x522a

    .line 97
    .line 98
    if-ne v1, v0, :cond_2

    .line 99
    .line 100
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget-object v1, v4, LX/BOd;->A0S:LX/CWN;

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-virtual {v4, v0, v1, v3, v2}, LX/BSe;->A63(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;LX/CWN;LX/Czx;Ljava/lang/Boolean;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_2
    iget-object v1, v4, LX/0MA;->A04:LX/07B;

    .line 112
    .line 113
    iget-object v0, v4, LX/BSf;->A07:LX/CIN;

    .line 114
    .line 115
    invoke-static {v4, v1, v0, p1}, LX/D0N;->A01(Landroid/app/Activity;LX/07B;LX/CIN;LX/COl;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v2}, LX/87T;->A18(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, v4, LX/BSP;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 124
    .line 125
    invoke-virtual {v4, v1}, LX/0MA;->B9H(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method
