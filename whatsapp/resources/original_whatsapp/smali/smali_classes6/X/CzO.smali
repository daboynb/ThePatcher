.class public LX/CzO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0lV;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/CzO;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/CzO;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/CzO;->A01:Ljava/lang/Object;

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
.method public Bd7(LX/COl;)V
    .locals 6

    .line 0
    iget v0, p0, LX/CzO;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/CzO;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/C2B;

    .line 8
    .line 9
    iget-object v0, v0, LX/C2B;->A00:LX/00h;

    .line 10
    .line 11
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    :pswitch_0
    return-void

    .line 15
    :pswitch_1
    iget-object v0, p0, LX/CzO;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX/Anu;

    .line 18
    .line 19
    iget-object v2, v0, LX/Anu;->A0b:LX/0ds;

    .line 20
    .line 21
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "syncPendingTransaction onRequestError: "

    .line 26
    .line 27
    invoke-static {v2, p1, v0, v1}, LX/Abv;->A19(LX/0ds;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/CzO;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, LX/DUq;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const/16 v0, 0xa

    .line 37
    .line 38
    invoke-interface {v1, p1, v0}, LX/DUq;->BAM(LX/COl;I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_2
    invoke-static {p1}, LX/1ak;->A0n(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "IndiaUpiPaymentSettingsFragment/onDeleteAccount onRequestError: "

    .line 47
    .line 48
    invoke-static {p1, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, LX/CzO;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Landroid/app/Activity;

    .line 54
    .line 55
    instance-of v0, v1, LX/0MA;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    check-cast v1, LX/0MA;

    .line 60
    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    invoke-virtual {v1}, LX/0MA;->BuK()V

    .line 64
    .line 65
    .line 66
    const v0, 0x7f122598

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, LX/0MA;->B9G(I)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_3
    iget-object v3, p0, LX/CzO;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, LX/CH0;

    .line 76
    .line 77
    iget-object v2, v3, LX/CH0;->A0G:LX/0ds;

    .line 78
    .line 79
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "onClosePaymentAccountConfirmed/onRequestError. paymentNetworkError: "

    .line 84
    .line 85
    invoke-static {v2, p1, v0, v1}, LX/Abv;->A17(LX/0ds;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v3, LX/CH0;->A0C:LX/D0M;

    .line 89
    .line 90
    iget-object v2, v3, LX/CH0;->A0B:LX/07B;

    .line 91
    .line 92
    iget-object v1, p0, LX/CzO;->A01:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Landroid/content/Context;

    .line 95
    .line 96
    iget v4, p1, LX/COl;->A00:I

    .line 97
    .line 98
    const v5, 0x7f12247f

    .line 99
    .line 100
    .line 101
    iget-object v3, v3, LX/CH0;->A0F:LX/CIN;

    .line 102
    .line 103
    invoke-virtual/range {v0 .. v5}, LX/D0M;->A01(Landroid/content/Context;LX/07B;LX/CIN;II)LX/Ajt;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_4
    iget-object v3, p0, LX/CzO;->A00:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v3, LX/BX6;

    .line 114
    .line 115
    iget-object v2, v3, LX/BX6;->A0N:LX/0ds;

    .line 116
    .line 117
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v0, "removePayment/onRequestError. paymentNetworkError: "

    .line 122
    .line 123
    invoke-static {v2, p1, v0, v1}, LX/Abv;->A17(LX/0ds;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, LX/CzO;->A01:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, LX/DUq;

    .line 129
    .line 130
    const/16 v0, 0xd

    .line 131
    .line 132
    invoke-interface {v1, p1, v0}, LX/DUq;->BAM(LX/COl;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, LX/0MA;->BuK()V

    .line 136
    .line 137
    .line 138
    const v0, 0x7f1224c1

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v0}, LX/0MA;->B9G(I)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_5
    iget-object v0, p0, LX/CzO;->A00:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, LX/0jT;

    .line 148
    .line 149
    iget-object v1, v0, LX/0jT;->A09:LX/0ds;

    .line 150
    .line 151
    const-string v0, "handlePaymentMethodUpdate: sendGetPaymentMethods request error"

    .line 152
    .line 153
    invoke-virtual {v1, v0}, LX/0ds;->A05(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    nop

    .line 158
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_5
    .end packed-switch
    .line 159
    .line 160
    .line 161
.end method

.method public BdL(LX/COl;)V
    .locals 6

    .line 0
    iget v0, p0, LX/CzO;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/CzO;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/C2B;

    .line 8
    .line 9
    iget-object v0, v0, LX/C2B;->A00:LX/00h;

    .line 10
    .line 11
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    :pswitch_0
    return-void

    .line 15
    :pswitch_1
    iget-object v0, p0, LX/CzO;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX/Anu;

    .line 18
    .line 19
    iget-object v2, v0, LX/Anu;->A0b:LX/0ds;

    .line 20
    .line 21
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "syncPendingTransaction onResponseError: "

    .line 26
    .line 27
    invoke-static {v2, p1, v0, v1}, LX/Abv;->A19(LX/0ds;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/CzO;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, LX/DUq;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const/16 v0, 0xa

    .line 37
    .line 38
    invoke-interface {v1, p1, v0}, LX/DUq;->BAM(LX/COl;I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_2
    invoke-static {p1}, LX/1ak;->A0n(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "IndiaUpiPaymentSettingsFragment/onDeleteAccount onResponseError: "

    .line 47
    .line 48
    invoke-static {p1, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, LX/CzO;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Landroid/app/Activity;

    .line 54
    .line 55
    instance-of v0, v1, LX/0MA;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    check-cast v1, LX/0MA;

    .line 60
    .line 61
    invoke-virtual {v1}, LX/0MA;->BuK()V

    .line 62
    .line 63
    .line 64
    const v0, 0x7f122598

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, LX/0MA;->B9G(I)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_3
    iget-object v3, p0, LX/CzO;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, LX/CH0;

    .line 74
    .line 75
    iget-object v2, v3, LX/CH0;->A0G:LX/0ds;

    .line 76
    .line 77
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "onClosePaymentAccountConfirmed/onResponseError. paymentNetworkError: "

    .line 82
    .line 83
    invoke-static {v2, p1, v0, v1}, LX/Abv;->A19(LX/0ds;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, LX/CzO;->A01:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, LX/0MA;

    .line 89
    .line 90
    invoke-virtual {v1}, LX/0MA;->BuK()V

    .line 91
    .line 92
    .line 93
    iget-object v0, v3, LX/CH0;->A0C:LX/D0M;

    .line 94
    .line 95
    iget-object v2, v3, LX/CH0;->A0B:LX/07B;

    .line 96
    .line 97
    iget v4, p1, LX/COl;->A00:I

    .line 98
    .line 99
    const v5, 0x7f12247f

    .line 100
    .line 101
    .line 102
    iget-object v3, v3, LX/CH0;->A0F:LX/CIN;

    .line 103
    .line 104
    invoke-virtual/range {v0 .. v5}, LX/D0M;->A01(Landroid/content/Context;LX/07B;LX/CIN;II)LX/Ajt;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_4
    iget-object v3, p0, LX/CzO;->A00:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v3, LX/BX6;

    .line 115
    .line 116
    iget-object v2, v3, LX/BX6;->A0N:LX/0ds;

    .line 117
    .line 118
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v0, "removePayment/onResponseError. paymentNetworkError: "

    .line 123
    .line 124
    invoke-static {v2, p1, v0, v1}, LX/Abv;->A19(LX/0ds;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, LX/CzO;->A01:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, LX/DUq;

    .line 130
    .line 131
    const/16 v0, 0xd

    .line 132
    .line 133
    invoke-interface {v1, p1, v0}, LX/DUq;->BAM(LX/COl;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, LX/0MA;->BuK()V

    .line 137
    .line 138
    .line 139
    const v0, 0x7f1224c1

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v0}, LX/0MA;->B9G(I)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_5
    iget-object v0, p0, LX/CzO;->A00:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, LX/0jT;

    .line 149
    .line 150
    iget-object v1, v0, LX/0jT;->A09:LX/0ds;

    .line 151
    .line 152
    const-string v0, "handlePaymentMethodUpdate: sendGetPaymentMethods response error"

    .line 153
    .line 154
    invoke-virtual {v1, v0}, LX/0ds;->A05(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_5
    .end packed-switch
    .line 159
    .line 160
    .line 161
.end method

.method public BdM(LX/Bv6;)V
    .locals 9

    .line 0
    iget v0, p0, LX/CzO;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, LX/BT7;

    .line 6
    .line 7
    iget-object v2, p1, LX/BT7;->A00:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/CzO;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX/C2B;

    .line 18
    .line 19
    iget-object v0, v0, LX/C2B;->A00:LX/00h;

    .line 20
    .line 21
    :goto_0
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, LX/CzO;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LX/16q;

    .line 28
    .line 29
    iget-object v5, p0, LX/CzO;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v5, LX/C2B;

    .line 32
    .line 33
    iget-object v0, v0, LX/16q;->A08:LX/0dm;

    .line 34
    .line 35
    iget-object v0, v0, LX/0dm;->A06:LX/00q;

    .line 36
    .line 37
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/0e2;

    .line 42
    .line 43
    iget-object v1, v0, LX/0e2;->A02:LX/07B;

    .line 44
    .line 45
    const/16 v0, 0x12ad

    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const/4 v2, 0x0

    .line 62
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-static {v3}, LX/Abq;->A0o(Ljava/util/Iterator;)LX/CWN;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    instance-of v0, v1, LX/BTM;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    check-cast v1, LX/BTM;

    .line 77
    .line 78
    move-object v2, v1

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    instance-of v0, v1, LX/BTK;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    if-nez v2, :cond_5

    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_8

    .line 95
    .line 96
    :cond_5
    invoke-virtual {v5, v2}, LX/C2B;->A00(LX/BTM;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_8

    .line 109
    .line 110
    invoke-static {v2}, LX/Abq;->A0o(Ljava/util/Iterator;)LX/CWN;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    instance-of v0, v1, LX/BTM;

    .line 115
    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    check-cast v1, LX/BTM;

    .line 119
    .line 120
    invoke-virtual {v5, v1}, LX/C2B;->A00(LX/BTM;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_8
    iget-object v0, v5, LX/C2B;->A00:LX/00h;

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :pswitch_0
    iget-object v0, p0, LX/CzO;->A00:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, LX/Anu;

    .line 130
    .line 131
    iget-object v1, v0, LX/Anu;->A0b:LX/0ds;

    .line 132
    .line 133
    const-string v0, "syncPendingTransaction onResponseSuccess"

    .line 134
    .line 135
    invoke-virtual {v1, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v2, p0, LX/CzO;->A01:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v2, LX/DUq;

    .line 141
    .line 142
    if-eqz v2, :cond_0

    .line 143
    .line 144
    const/16 v1, 0xa

    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    invoke-interface {v2, v0, v1}, LX/DUq;->BAM(LX/COl;I)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_1
    check-cast p1, LX/BT7;

    .line 152
    .line 153
    iget-object v0, p1, LX/BT7;->A00:Ljava/util/List;

    .line 154
    .line 155
    invoke-static {v0}, LX/CPh;->A06(Ljava/util/List;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_0

    .line 164
    .line 165
    iget-object v1, p0, LX/CzO;->A01:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v1, LX/CPU;

    .line 168
    .line 169
    iput-object v2, v1, LX/CPU;->A09:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v0, p0, LX/CzO;->A00:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, LX/DgB;

    .line 174
    .line 175
    iget-object v0, v0, LX/DgB;->A00:LX/17V;

    .line 176
    .line 177
    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_2
    invoke-static {p1}, LX/1ak;->A0n(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string v0, "IndiaUpiPaymentSettingsFragment/onDeleteAccount onResponseSuccess: "

    .line 186
    .line 187
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    iget-boolean v0, p1, LX/Bv6;->A01:Z

    .line 191
    .line 192
    invoke-static {v1, v0}, LX/1af;->A1O(Ljava/lang/StringBuilder;Z)V

    .line 193
    .line 194
    .line 195
    iget-boolean v0, p1, LX/Bv6;->A01:Z

    .line 196
    .line 197
    if-eqz v0, :cond_9

    .line 198
    .line 199
    iget-object v1, p0, LX/CzO;->A01:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v1, LX/DNN;

    .line 202
    .line 203
    check-cast v1, LX/Cyf;

    .line 204
    .line 205
    iget v0, v1, LX/Cyf;->$t:I

    .line 206
    .line 207
    iget-object v2, v1, LX/Cyf;->A00:Ljava/lang/Object;

    .line 208
    .line 209
    if-eqz v0, :cond_b

    .line 210
    .line 211
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;

    .line 212
    .line 213
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0M:LX/05V;

    .line 214
    .line 215
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, LX/0eC;

    .line 220
    .line 221
    invoke-virtual {v0}, LX/0eC;->A00()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_a

    .line 226
    .line 227
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0D:LX/05V;

    .line 228
    .line 229
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    check-cast v3, LX/0gz;

    .line 234
    .line 235
    sget-object v5, LX/0h0;->A08:LX/0h0;

    .line 236
    .line 237
    const/4 v0, 0x5

    .line 238
    :goto_2
    new-instance v4, LX/CtW;

    .line 239
    .line 240
    invoke-direct {v4, v2, v0}, LX/CtW;-><init>(Ljava/lang/Object;I)V

    .line 241
    .line 242
    .line 243
    const/4 v6, 0x0

    .line 244
    move-object v8, v6

    .line 245
    move-object v7, v6

    .line 246
    invoke-virtual/range {v3 .. v8}, LX/0gz;->A04(LX/Ju1;LX/0h0;LX/9j7;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    :cond_9
    :goto_3
    iget-object v1, p0, LX/CzO;->A00:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v1, Landroid/app/Activity;

    .line 252
    .line 253
    instance-of v0, v1, LX/0MA;

    .line 254
    .line 255
    if-eqz v0, :cond_0

    .line 256
    .line 257
    check-cast v1, LX/0MA;

    .line 258
    .line 259
    if-eqz v1, :cond_0

    .line 260
    .line 261
    invoke-virtual {v1}, LX/0MA;->BuK()V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :cond_a
    iget-object v1, v2, LX/BX9;->A0Y:LX/0dm;

    .line 266
    .line 267
    const/4 v0, 0x1

    .line 268
    invoke-virtual {v1, v0, v0}, LX/0dm;->A0B(ZZ)V

    .line 269
    .line 270
    .line 271
    const/16 v1, 0x1a

    .line 272
    .line 273
    new-instance v0, LX/GJ9;

    .line 274
    .line 275
    invoke-direct {v0, v2, v1}, LX/GJ9;-><init>(Ljava/lang/Object;I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 279
    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_b
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    .line 283
    .line 284
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0D:LX/00q;

    .line 285
    .line 286
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, LX/0eC;

    .line 291
    .line 292
    invoke-virtual {v0}, LX/0eC;->A00()Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_c

    .line 297
    .line 298
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0B:LX/00q;

    .line 299
    .line 300
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    check-cast v3, LX/0gz;

    .line 305
    .line 306
    sget-object v5, LX/0h0;->A08:LX/0h0;

    .line 307
    .line 308
    const/4 v0, 0x3

    .line 309
    goto :goto_2

    .line 310
    :cond_c
    iget-object v0, v2, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0e:LX/05V;

    .line 311
    .line 312
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    check-cast v1, LX/0dm;

    .line 317
    .line 318
    const/4 v0, 0x1

    .line 319
    invoke-virtual {v1, v0, v0}, LX/0dm;->A0B(ZZ)V

    .line 320
    .line 321
    .line 322
    invoke-static {v2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0A(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;)V

    .line 323
    .line 324
    .line 325
    goto :goto_3

    .line 326
    :pswitch_3
    iget-object v5, p0, LX/CzO;->A00:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v5, LX/CH0;

    .line 329
    .line 330
    iget-object v1, v5, LX/CH0;->A0G:LX/0ds;

    .line 331
    .line 332
    const-string v0, "onClosePaymentAccountConfirmed/onResponseSuccess"

    .line 333
    .line 334
    invoke-virtual {v1, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    iget-object v4, p0, LX/CzO;->A01:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v4, LX/0MA;

    .line 340
    .line 341
    invoke-virtual {v4}, LX/0MA;->BuK()V

    .line 342
    .line 343
    .line 344
    iget-object v3, v5, LX/CH0;->A05:LX/0e8;

    .line 345
    .line 346
    const/4 v2, 0x1

    .line 347
    invoke-static {v3}, LX/Abr;->A08(LX/0e8;)Landroid/content/SharedPreferences$Editor;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    const-string v0, "payment_brazil_nux_dismissed"

    .line 352
    .line 353
    invoke-static {v1, v0, v2}, LX/1ab;->A1Q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 354
    .line 355
    .line 356
    const/16 v0, 0x64

    .line 357
    .line 358
    invoke-static {v4, v0}, LX/2vJ;->A01(Landroid/app/Activity;I)V

    .line 359
    .line 360
    .line 361
    const/4 v2, 0x0

    .line 362
    invoke-virtual {v3, v2}, LX/0e8;->A0U(Z)V

    .line 363
    .line 364
    .line 365
    iget-object v1, v5, LX/CH0;->A0E:LX/C2C;

    .line 366
    .line 367
    const/4 v0, 0x0

    .line 368
    invoke-virtual {v1, v0}, LX/C2C;->A00(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-static {v3}, LX/Abr;->A08(LX/0e8;)Landroid/content/SharedPreferences$Editor;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    const-string v0, "br_p2m_pix_deep_integration_tos_accepted"

    .line 376
    .line 377
    invoke-static {v1, v0, v2}, LX/1ab;->A1Q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :pswitch_4
    iget-object v3, p0, LX/CzO;->A00:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v3, LX/BX6;

    .line 384
    .line 385
    iget-object v1, v3, LX/BX6;->A0N:LX/0ds;

    .line 386
    .line 387
    const-string v0, "removePayment Success"

    .line 388
    .line 389
    invoke-virtual {v1, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    iget-object v2, p0, LX/CzO;->A01:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v2, LX/DUq;

    .line 395
    .line 396
    const/16 v1, 0xd

    .line 397
    .line 398
    const/4 v0, 0x0

    .line 399
    invoke-interface {v2, v0, v1}, LX/DUq;->BAM(LX/COl;I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v3}, LX/0MA;->BuK()V

    .line 403
    .line 404
    .line 405
    const v0, 0x7f1224c4

    .line 406
    .line 407
    .line 408
    invoke-virtual {v3, v0}, LX/0MA;->B9G(I)V

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :pswitch_5
    iget-object v0, p0, LX/CzO;->A00:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v0, LX/0jT;

    .line 415
    .line 416
    iget-object v3, v0, LX/0jT;->A0G:LX/0NI;

    .line 417
    .line 418
    iget-object v2, p0, LX/CzO;->A01:Ljava/lang/Object;

    .line 419
    .line 420
    const/16 v1, 0x1b

    .line 421
    .line 422
    new-instance v0, LX/D4W;

    .line 423
    .line 424
    invoke-direct {v0, v2, p0, v1}, LX/D4W;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v3, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 428
    .line 429
    .line 430
    return-void

    .line 431
    nop

    .line 432
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_5
    .end packed-switch
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
.end method
