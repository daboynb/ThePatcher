.class public final LX/CzU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0lV;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/BQX;

.field public final synthetic A02:Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;

.field public final synthetic A03:LX/0MF;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/BQX;Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;LX/0MF;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CzU;->A01:LX/BQX;

    .line 1
    .line 2
    iput p5, p0, LX/CzU;->A00:I

    .line 3
    .line 4
    iput-object p3, p0, LX/CzU;->A03:LX/0MF;

    .line 5
    .line 6
    iput-object p2, p0, LX/CzU;->A02:Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;

    .line 7
    .line 8
    iput-object p4, p0, LX/CzU;->A04:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public Bd7(LX/COl;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/1ai;->A11(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string v0, "PAY: BrazilPaymentCardDetailsViewModel/createCallbackForRemovePaymentMethod/onRequestError. paymentNetworkError: "

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/CzU;->A01:LX/BQX;

    .line 11
    .line 12
    iget-object v1, v0, LX/Anc;->A01:LX/06e;

    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0, p1}, LX/Abr;->A1G(LX/06d;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public BdL(LX/COl;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/1ai;->A11(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string v0, "PAY: BrazilPaymentCardDetailsViewModel/createCallbackForRemovePaymentMethod/onResponseError. paymentNetworkError: "

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 8
    .line 9
    .line 10
    iget-object v4, p0, LX/CzU;->A01:LX/BQX;

    .line 11
    .line 12
    iget-object v0, p0, LX/CzU;->A04:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p0, LX/CzU;->A02:Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;

    .line 15
    .line 16
    invoke-virtual {v4, v3, p1, v0}, LX/Anc;->A0Z(Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;LX/COl;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget v2, p0, LX/CzU;->A00:I

    .line 23
    .line 24
    iget-object v1, p0, LX/CzU;->A03:LX/0MF;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    if-ne v2, v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;->A2f()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2P()V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v1, v4, LX/Anc;->A01:LX/06e;

    .line 36
    .line 37
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v1, v0, p1}, LX/Abr;->A1G(LX/06d;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    invoke-virtual {v1}, LX/0MA;->BuK()V

    .line 46
    .line 47
    .line 48
    goto :goto_0
.end method

.method public BdM(LX/Bv6;)V
    .locals 9

    .line 0
    iget-object v8, p0, LX/CzU;->A01:LX/BQX;

    .line 1
    .line 2
    iget v3, p0, LX/CzU;->A00:I

    .line 3
    .line 4
    iget-object v2, p0, LX/CzU;->A03:LX/0MF;

    .line 5
    .line 6
    iget-object v1, p0, LX/CzU;->A02:Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne v3, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2P()V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object v1, p0, LX/CzU;->A04:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "FB"

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    iget-object v0, v8, LX/BQX;->A04:LX/0dm;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/0dm;->A04()LX/0KZ;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, LX/0KZ;->A0C()Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    iget-object v6, v8, LX/BQX;->A02:LX/0eB;

    .line 42
    .line 43
    const-string v0, "add_card"

    .line 44
    .line 45
    invoke-virtual {v6, v0}, LX/0dq;->A05(Ljava/lang/String;)LX/0dr;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    monitor-enter v6

    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    invoke-virtual {v2}, LX/0MA;->BuK()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :goto_1
    :try_start_0
    invoke-virtual {v6}, LX/0dq;->A06()Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, LX/0dr;

    .line 76
    .line 77
    iget-object v1, v5, LX/0dr;->A03:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v0, v2, LX/0dr;->A03:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    invoke-static {v6, v4}, LX/0dq;->A01(LX/0dq;Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    iget-object v2, v6, LX/0dq;->A03:LX/0ds;

    .line 95
    .line 96
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "/removeCompletedStep step to remove cannot be null: "

    .line 101
    .line 102
    invoke-static {v2, v5, v0, v1}, LX/Abv;->A19(LX/0ds;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    throw v0

    .line 109
    :cond_3
    :goto_2
    monitor-exit v6

    .line 110
    :cond_4
    iget-object v0, v8, LX/Anc;->A02:LX/06e;

    .line 111
    .line 112
    invoke-static {v0, v7}, LX/3WE;->A1H(LX/06d;I)V

    .line 113
    .line 114
    .line 115
    return-void
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method
