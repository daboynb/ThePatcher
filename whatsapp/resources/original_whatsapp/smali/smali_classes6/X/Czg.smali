.class public final synthetic LX/Czg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DQz;


# instance fields
.field public final synthetic A00:LX/BSa;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/BSa;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Czg;->A00:LX/BSa;

    .line 4
    .line 5
    iput-object p2, p0, LX/Czg;->A01:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bdn(Lcom/whatsapp/infra/core/jid/UserJid;LX/0k1;LX/0k1;LX/0k1;LX/COl;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZZZZZZ)V
    .locals 10

    .line 0
    iget-object v4, p0, LX/Czg;->A00:LX/BSa;

    .line 1
    .line 2
    iget-object v1, p0, LX/Czg;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v4}, LX/0MA;->BuK()V

    .line 5
    .line 6
    .line 7
    if-eqz p12, :cond_2

    .line 8
    .line 9
    if-nez p5, :cond_2

    .line 10
    .line 11
    iput-object p2, v4, LX/BSa;->A03:LX/0k1;

    .line 12
    .line 13
    const-string v0, "upiHandle"

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/COa;->A01(Ljava/lang/Object;Ljava/lang/String;)LX/0k1;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    iput-object v7, v4, LX/BSa;->A04:LX/0k1;

    .line 20
    .line 21
    move/from16 v0, p13

    .line 22
    .line 23
    iput-boolean v0, v4, LX/BSa;->A0K:Z

    .line 24
    .line 25
    move-object/from16 v0, p8

    .line 26
    .line 27
    iput-object v0, v4, LX/BOd;->A0Z:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz p14, :cond_1

    .line 30
    .line 31
    instance-of v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiMandatePaymentActivity;

    .line 32
    .line 33
    iget-object v3, v4, LX/BSa;->A0F:LX/4aT;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v8, 0x1

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    :goto_0
    move-object v5, v4

    .line 41
    invoke-virtual/range {v3 .. v9}, LX/4aT;->A00(Landroid/app/Activity;LX/3TL;Lcom/whatsapp/infra/core/jid/UserJid;LX/0k1;ZZ)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const/4 v8, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v9, 0x0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, v4, LX/BSa;->A07:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 50
    .line 51
    invoke-virtual {v4, v0}, LX/BSa;->A5r(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    const v3, 0x7f1224a9

    .line 56
    .line 57
    .line 58
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const v0, 0x7f12195b

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v0, 0x0

    .line 70
    aput-object v1, v2, v0

    .line 71
    .line 72
    invoke-virtual {v4, v2, v0, v3}, LX/0MA;->B9K([Ljava/lang/Object;II)V

    .line 73
    .line 74
    .line 75
    return-void
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
.end method
