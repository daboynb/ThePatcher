.class public LX/Cz2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DQp;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/Cz2;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/Cz2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/Cz2;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, LX/Cz2;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public BKr(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;)V
    .locals 9

    .line 0
    iget v0, p0, LX/Cz2;->$t:I

    .line 1
    .line 2
    iget-object v2, p0, LX/Cz2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    move-object v3, p1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v2, LX/BSP;

    .line 9
    .line 10
    iget-object v7, p0, LX/Cz2;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v7, LX/Czx;

    .line 13
    .line 14
    iget-object v1, p0, LX/Cz2;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LX/CWN;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    new-instance v6, LX/CzB;

    .line 20
    .line 21
    invoke-direct {v6, p1, v2, v1, v0}, LX/CzB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    new-instance v5, LX/Cz7;

    .line 25
    .line 26
    invoke-direct {v5, p1, v2, v1, v7}, LX/Cz7;-><init>(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;LX/BSP;LX/CWN;LX/Czx;)V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x20

    .line 30
    .line 31
    new-instance v8, LX/D4G;

    .line 32
    .line 33
    invoke-direct {v8, v0}, LX/D4G;-><init>(I)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    new-instance v4, LX/Cz2;

    .line 38
    .line 39
    invoke-direct {v4, v1, v2, v7, v0}, LX/Cz2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {v2 .. v8}, LX/BSP;->A6X(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;LX/DQp;LX/DQq;LX/DQs;LX/Czx;Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :pswitch_0
    check-cast v2, LX/BTO;

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, LX/Cz2;->A02:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, LX/BST;

    .line 53
    .line 54
    iget-object v0, p0, LX/Cz2;->A01:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, LX/Czx;

    .line 57
    .line 58
    invoke-virtual {v1, p1, v2, v0}, LX/BST;->A6O(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;LX/BTO;LX/Czx;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_1
    check-cast v2, LX/BST;

    .line 63
    .line 64
    iget-object v1, p0, LX/Cz2;->A01:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, LX/Czx;

    .line 67
    .line 68
    iget-object v0, p0, LX/Cz2;->A02:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, LX/BTO;

    .line 71
    .line 72
    invoke-virtual {v2, p1, v0, v1}, LX/BST;->A6O(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;LX/BTO;LX/Czx;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 77
    .line 78
    .line 79
.end method
