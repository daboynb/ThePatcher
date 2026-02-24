.class public LX/CyJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DSs;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

.field public final synthetic A01:LX/DQp;

.field public final synthetic A02:LX/DQq;

.field public final synthetic A03:LX/DQs;

.field public final synthetic A04:LX/BSP;

.field public final synthetic A05:LX/Czx;

.field public final synthetic A06:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;LX/DQp;LX/DQq;LX/DQs;LX/BSP;LX/Czx;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
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
            null
        }
    .end annotation

    .line 0
    iput-object p5, p0, LX/CyJ;->A04:LX/BSP;

    .line 1
    .line 2
    iput-object p6, p0, LX/CyJ;->A05:LX/Czx;

    .line 3
    .line 4
    iput-object p4, p0, LX/CyJ;->A03:LX/DQs;

    .line 5
    .line 6
    iput-object p7, p0, LX/CyJ;->A06:Ljava/lang/Runnable;

    .line 7
    .line 8
    iput-object p1, p0, LX/CyJ;->A00:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 9
    .line 10
    iput-object p2, p0, LX/CyJ;->A01:LX/DQp;

    .line 11
    .line 12
    iput-object p3, p0, LX/CyJ;->A02:LX/DQq;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
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
.end method


# virtual methods
.method public BPJ(LX/COl;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/CyJ;->A04:LX/BSP;

    .line 1
    .line 2
    iget-object v0, v2, LX/BST;->A00:LX/00q;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, LX/CGr;->A00(LX/COl;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/CyJ;->A06:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/CyJ;->A00:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 19
    .line 20
    iget-object v0, p0, LX/CyJ;->A01:LX/DQp;

    .line 21
    .line 22
    invoke-virtual {v2, v1, v0, p1}, LX/BST;->A6N(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;LX/DQp;LX/COl;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, LX/CyJ;->A02:LX/DQq;

    .line 27
    .line 28
    invoke-interface {v0, p1}, LX/DQq;->BPJ(LX/COl;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public BdU(LX/BM8;)V
    .locals 5

    .line 0
    iget-object v2, p1, LX/BM8;->A03:LX/BLQ;

    .line 1
    .line 2
    iget-object v0, p0, LX/CyJ;->A05:LX/Czx;

    .line 3
    .line 4
    new-instance v3, LX/Bec;

    .line 5
    .line 6
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, v3, LX/Bec;->A01:LX/Czx;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v4, p0, LX/CyJ;->A04:LX/BSP;

    .line 14
    .line 15
    iget-object v0, v2, LX/BLQ;->A07:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, v4, LX/BSP;->A08:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, v2, LX/BLQ;->A03:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, v4, LX/BOd;->A0Z:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, v2, LX/BLQ;->A05:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, v4, LX/BOd;->A0d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {}, LX/87T;->A0n()LX/0k0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, v2, LX/BLQ;->A06:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/Abr;->A0a(LX/0jz;Ljava/lang/Object;)LX/0k1;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v4, LX/BOd;->A0F:LX/0k1;

    .line 38
    .line 39
    iget-object v1, v2, LX/BLQ;->A04:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    invoke-static {}, LX/87T;->A0n()LX/0k0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v1}, LX/Abr;->A0b(LX/0jz;Ljava/lang/Object;)LX/0k1;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v4, LX/BOd;->A0C:LX/0k1;

    .line 56
    .line 57
    :cond_0
    iget-object v0, v2, LX/BLQ;->A02:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v0, v4, LX/BX9;->A0h:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v2, p1, LX/BM8;->A00:LX/BLX;

    .line 62
    .line 63
    iget-object v1, v4, LX/0MA;->A04:LX/07B;

    .line 64
    .line 65
    const/16 v0, 0x2e75

    .line 66
    .line 67
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    iget-object v1, v4, LX/BSe;->A0T:LX/0aS;

    .line 76
    .line 77
    iget-object v2, v2, LX/BLX;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, LX/BLU;

    .line 80
    .line 81
    iget-object v0, v2, LX/BLU;->A02:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, LX/0aS;->A02(Ljava/lang/String;)LX/0aT;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v2, v1}, LX/BLU;->A01(LX/BLU;LX/0aT;)LX/Czx;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, v3, LX/Bec;->A01:LX/Czx;

    .line 92
    .line 93
    iget-object v0, p1, LX/BM8;->A01:LX/EP1;

    .line 94
    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    iget-object v0, v0, LX/EP1;->A00:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, LX/BLX;

    .line 100
    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    iget-object v0, v0, LX/BLX;->A00:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, LX/BLU;

    .line 106
    .line 107
    invoke-static {v0, v1}, LX/BLU;->A01(LX/BLU;LX/0aT;)LX/Czx;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, v3, LX/Bec;->A00:LX/Czx;

    .line 112
    .line 113
    :cond_1
    iget-object v0, p0, LX/CyJ;->A03:LX/DQs;

    .line 114
    .line 115
    invoke-interface {v0, v3}, LX/DQs;->Bik(LX/Bec;)V

    .line 116
    .line 117
    .line 118
    return-void
    .line 119
    .line 120
    .line 121
.end method
