.class public LX/D0R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AXo;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/D0R;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/D0R;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BEn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .line 0
    iget v0, p0, LX/D0R;->$t:I

    .line 1
    .line 2
    iget-object v2, p0, LX/D0R;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    move-object v6, p3

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;

    .line 8
    .line 9
    if-eqz p4, :cond_2

    .line 10
    .line 11
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A01:LX/00q;

    .line 12
    .line 13
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/9aq;

    .line 18
    .line 19
    invoke-static {p3}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0xd

    .line 23
    .line 24
    new-instance v3, LX/D4N;

    .line 25
    .line 26
    invoke-direct {v3, p0, v0}, LX/D4N;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    :goto_0
    move-object v4, p1

    .line 30
    move-object v5, p2

    .line 31
    invoke-virtual/range {v1 .. v6}, LX/9aq;->A01(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    check-cast v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPayBloksActivity;

    .line 36
    .line 37
    if-eqz p4, :cond_0

    .line 38
    .line 39
    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPayBloksActivity;->A00:LX/00q;

    .line 40
    .line 41
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/9aq;

    .line 46
    .line 47
    invoke-static {p3}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/16 v0, 0x23

    .line 51
    .line 52
    new-instance v3, LX/D4P;

    .line 53
    .line 54
    invoke-direct {v3, v2, v0}, LX/D4P;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-static {v2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A0X(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;)V

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
.end method
