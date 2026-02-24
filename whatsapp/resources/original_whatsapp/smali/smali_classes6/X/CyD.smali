.class public LX/CyD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DSs;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/CyD;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/CyD;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/CyD;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public BPJ(LX/COl;)V
    .locals 6

    .line 0
    iget v0, p0, LX/CyD;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/CyD;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/DSs;

    .line 12
    .line 13
    invoke-interface {v0, p1}, LX/DSs;->BPJ(LX/COl;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    const/4 v0, 0x0

    .line 18
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-object v5, p0, LX/CyD;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, LX/CIY;

    .line 24
    .line 25
    iget-object v2, v5, LX/CIY;->A04:LX/0ds;

    .line 26
    .line 27
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "Error fetching checkout session for "

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v4, p0, LX/CyD;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, LX/1Ks;

    .line 39
    .line 40
    invoke-static {v4, v1}, LX/1ac;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, v0}, LX/0ds;->A05(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v5, LX/CIY;->A01:LX/05V;

    .line 48
    .line 49
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, LX/BK0;

    .line 54
    .line 55
    const-string v2, "UPI"

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    iget-object v0, v4, LX/1Ks;->A01:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v3, v2, v0}, LX/BK0;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v4, v1, v5, p1}, LX/CIY;->A00(LX/1Ks;LX/BM8;LX/CIY;LX/COl;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_1
    iget-object v1, p0, LX/CyD;->A01:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, LX/0MA;

    .line 70
    .line 71
    invoke-virtual {v1}, LX/0MA;->BuK()V

    .line 72
    .line 73
    .line 74
    const v0, 0x7f122598

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, LX/0MA;->B9G(I)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    nop

    .line 82
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 83
.end method

.method public BdU(LX/BM8;)V
    .locals 6

    .line 0
    iget v1, p0, LX/CyD;->$t:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    packed-switch v1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v3, p1, LX/BM8;->A03:LX/BLQ;

    .line 10
    .line 11
    if-eqz v3, :cond_2

    .line 12
    .line 13
    iget-object v2, p0, LX/CyD;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    .line 16
    .line 17
    iget-object v0, v3, LX/BLQ;->A07:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A04:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, v3, LX/BLQ;->A03:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, v2, LX/BOd;->A0Z:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, v3, LX/BLQ;->A05:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, v2, LX/BOd;->A0d:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {}, LX/87T;->A0n()LX/0k0;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v0, v3, LX/BLQ;->A06:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/Abr;->A0a(LX/0jz;Ljava/lang/Object;)LX/0k1;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v2, LX/BOd;->A0F:LX/0k1;

    .line 40
    .line 41
    iget-object v1, v3, LX/BLQ;->A04:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-static {}, LX/87T;->A0n()LX/0k0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, v1}, LX/Abr;->A0b(LX/0jz;Ljava/lang/Object;)LX/0k1;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v2, LX/BOd;->A0C:LX/0k1;

    .line 58
    .line 59
    :cond_0
    iget-object v0, v3, LX/BLQ;->A02:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v0, v2, LX/BX9;->A0h:Ljava/lang/String;

    .line 62
    .line 63
    :goto_0
    iget-object v0, p0, LX/CyD;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, LX/DSs;

    .line 66
    .line 67
    invoke-interface {v0, p1}, LX/DSs;->BdU(LX/BM8;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void

    .line 71
    :cond_2
    iget-object v0, p1, LX/BM8;->A02:LX/BLU;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_0
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    iget-object v2, p0, LX/CyD;->A01:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, LX/BST;

    .line 83
    .line 84
    invoke-virtual {v2}, LX/0MA;->BuK()V

    .line 85
    .line 86
    .line 87
    iget-object v0, p1, LX/BM8;->A00:LX/BLX;

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    iget-object v1, p0, LX/CyD;->A00:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, LX/BTO;

    .line 94
    .line 95
    invoke-static {v0, v2}, LX/BLU;->A00(LX/BLX;LX/BSe;)LX/Czx;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v2, v3, v1, v0, v3}, LX/BST;->A6P(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;LX/BTO;LX/Czx;LX/Czx;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    iget-object v5, p0, LX/CyD;->A01:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v5, LX/CIY;

    .line 109
    .line 110
    iget-object v2, v5, LX/CIY;->A04:LX/0ds;

    .line 111
    .line 112
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v0, "Caching checkout session for "

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object v4, p0, LX/CyD;->A00:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v4, LX/1Ks;

    .line 124
    .line 125
    invoke-static {v4, v1}, LX/1ac;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v2, v0}, LX/0ds;->A07(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v5, LX/CIY;->A01:LX/05V;

    .line 133
    .line 134
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, LX/BK0;

    .line 139
    .line 140
    const/4 v2, 0x0

    .line 141
    iget-object v1, v4, LX/1Ks;->A01:Ljava/lang/String;

    .line 142
    .line 143
    const-string v0, "UPI"

    .line 144
    .line 145
    invoke-virtual {v3, p1, v1, v0}, LX/BK0;->A0A(LX/BM8;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v4, p1, v5, v2}, LX/CIY;->A00(LX/1Ks;LX/BM8;LX/CIY;LX/COl;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 153
.end method
