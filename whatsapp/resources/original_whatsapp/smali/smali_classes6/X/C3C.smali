.class public final LX/C3C;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/0ds;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/C3C;->A00:LX/05V;

    .line 8
    .line 9
    const v0, 0x141ef

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/C3C;->A01:LX/05V;

    .line 17
    .line 18
    const v0, 0x141f0

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/C3C;->A02:LX/05V;

    .line 26
    .line 27
    const-string v2, "payment"

    .line 28
    .line 29
    const-string v1, "IN"

    .line 30
    .line 31
    const-string v0, "IndiaUpiPaymentCheckoutMessageReceiver"

    .line 32
    .line 33
    invoke-static {v0, v2, v1}, LX/0ds;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0ds;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/C3C;->A03:LX/0ds;

    .line 38
    .line 39
    return-void
    .line 40
.end method


# virtual methods
.method public A00(LX/1On;)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/C3C;->A03:LX/0ds;

    .line 1
    .line 2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "onMessageReceived - "

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, LX/1J0;

    .line 13
    .line 14
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 15
    .line 16
    iget-object v0, v0, LX/1Ks;->A01:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, v0}, LX/0ds;->A04(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, LX/1On;->AU8()LX/7O8;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    iget-object v0, v0, LX/7O8;->A03:LX/CVn;

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    iget-object v0, v0, LX/CVn;->A0S:Ljava/util/List;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-static {v1}, LX/Abq;->A0i(Ljava/util/Iterator;)LX/CUy;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v3, v0, LX/CUy;->A01:Ljava/lang/String;

    .line 54
    .line 55
    :goto_0
    const-string v0, "upi_merchant_vpa"

    .line 56
    .line 57
    invoke-static {v3, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    const-string v0, "upi_intent_link"

    .line 64
    .line 65
    invoke-static {v3, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    :cond_0
    iget-object v0, p0, LX/C3C;->A02:LX/05V;

    .line 72
    .line 73
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, LX/C00;

    .line 78
    .line 79
    iget-object v1, v2, LX/C00;->A01:LX/07B;

    .line 80
    .line 81
    const/16 v0, 0x26d9

    .line 82
    .line 83
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    iget-object v1, v2, LX/C00;->A02:LX/07C;

    .line 90
    .line 91
    const/16 v0, 0x1d

    .line 92
    .line 93
    invoke-static {v1, v2, p1, v0}, LX/D4S;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    :cond_1
    invoke-interface {p1}, LX/1On;->AU8()LX/7O8;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    iget-object v0, v0, LX/7O8;->A03:LX/CVn;

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    iget-object v0, v0, LX/CVn;->A0D:LX/CUx;

    .line 107
    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    iget-boolean v0, v0, LX/CUx;->A00:Z

    .line 111
    .line 112
    if-nez v0, :cond_3

    .line 113
    .line 114
    :cond_2
    return-void

    .line 115
    :cond_3
    const-string v0, "payment_gateway"

    .line 116
    .line 117
    invoke-static {v3, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    iget-object v0, p0, LX/C3C;->A00:LX/05V;

    .line 124
    .line 125
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const/16 v0, 0x54e1

    .line 130
    .line 131
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    iget-object v0, p0, LX/C3C;->A01:LX/05V;

    .line 138
    .line 139
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, LX/CIY;

    .line 144
    .line 145
    iget-object v1, v2, LX/CIY;->A02:LX/07B;

    .line 146
    .line 147
    const/16 v0, 0x1c86

    .line 148
    .line 149
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_2

    .line 154
    .line 155
    iget-object v1, v2, LX/CIY;->A03:LX/07C;

    .line 156
    .line 157
    const/16 v0, 0x1b

    .line 158
    .line 159
    invoke-static {v1, v2, p1, v0}, LX/D4S;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_4
    const/4 v3, 0x0

    .line 164
    goto :goto_0
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
.end method
