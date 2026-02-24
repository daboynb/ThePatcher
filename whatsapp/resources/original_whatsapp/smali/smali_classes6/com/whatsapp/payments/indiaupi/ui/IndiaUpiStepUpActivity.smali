.class public Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiStepUpActivity;
.super LX/BSf;
.source ""


# instance fields
.field public A00:LX/7Gq;

.field public A01:LX/BRA;

.field public A02:LX/AnR;

.field public A03:LX/B2k;

.field public A04:LX/BTL;

.field public A05:LX/0jV;

.field public A06:Ljava/lang/String;

.field public final A07:LX/0ds;

.field public final A08:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/BSf;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x3bd

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/7Gq;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiStepUpActivity;->A00:LX/7Gq;

    .line 12
    .line 13
    const v0, 0x141b1

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/B2k;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiStepUpActivity;->A03:LX/B2k;

    .line 23
    .line 24
    const/16 v0, 0xa04

    .line 25
    .line 26
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/0jV;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiStepUpActivity;->A05:LX/0jV;

    .line 33
    .line 34
    const-string v2, "payment-settings"

    .line 35
    .line 36
    const-string v1, "IN"

    .line 37
    .line 38
    const-string v0, "IndiaUpiStepUpActivity"

    .line 39
    .line 40
    invoke-static {v0, v2, v1}, LX/0ds;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0ds;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiStepUpActivity;->A07:LX/0ds;

    .line 45
    .line 46
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiStepUpActivity;->A08:Ljava/util/List;

    .line 51
    .line 52
    return-void
    .line 53
    .line 54
.end method


# virtual methods
.method public BUT(LX/COl;Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiStepUpActivity;->A07:LX/0ds;

    .line 7
    .line 8
    const-string v0, "onListKeys called"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v4, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiStepUpActivity;->A02:LX/AnR;

    .line 14
    .line 15
    iget-object v3, v4, LX/AnR;->A06:LX/BTL;

    .line 16
    .line 17
    iget-object v2, v3, LX/CWN;->A09:LX/BTa;

    .line 18
    .line 19
    check-cast v2, LX/BTQ;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    new-instance v1, LX/Beu;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput v0, v1, LX/Beu;->A00:I

    .line 28
    .line 29
    iput-object p2, v1, LX/Beu;->A05:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, v3, LX/CWN;->A0B:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, v1, LX/Beu;->A04:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v2, v1, LX/Beu;->A01:LX/BTQ;

    .line 36
    .line 37
    invoke-static {v3}, LX/CWN;->A03(LX/CWN;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/String;

    .line 42
    .line 43
    iput-object v0, v1, LX/Beu;->A06:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, v4, LX/AnR;->A01:LX/1Fr;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    if-eqz p1, :cond_0

    .line 52
    .line 53
    iget v2, p1, LX/COl;->A00:I

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    const-string v1, "upi-list-keys"

    .line 57
    .line 58
    invoke-static {p0, v1, v2, v0}, LX/D0N;->A03(LX/BOd;Ljava/lang/String;IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    iget-object v0, p0, LX/BSf;->A0F:LX/C9x;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, LX/C9x;->A07(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-static {p0}, LX/BX9;->A1V(LX/BOd;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiStepUpActivity;->A04:LX/BTL;

    .line 76
    .line 77
    invoke-virtual {p0, v0}, LX/BSf;->A5l(LX/CWN;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiStepUpActivity;->A07:LX/0ds;

    .line 82
    .line 83
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "onListKeys: "

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    if-eqz p2, :cond_3

    .line 93
    .line 94
    invoke-static {p2}, LX/Abs;->A0h(Ljava/lang/String;)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, " failed; ; showErrorAndFinish"

    .line 102
    .line 103
    invoke-static {v2, v0, v1}, LX/Abt;->A1L(LX/0ds;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, LX/BSf;->A5h()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_3
    const/4 v0, 0x0

    .line 111
    goto :goto_0
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
.end method

.method public Bfm(LX/COl;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiStepUpActivity;->A07:LX/0ds;

    .line 1
    .line 2
    invoke-static {v0}, LX/BX9;->A1R(LX/0ds;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/BSf;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x3f6

    .line 4
    .line 5
    if-ne p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/BOd;->A0P:LX/0e8;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/0e8;->A09()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/BX9;->A0M:LX/0jH;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiStepUpActivity;->A08:Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/0jH;->A06(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiStepUpActivity;->A05:LX/0jV;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v1, v0}, LX/0jV;->A03(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
    .line 32
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 18

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    invoke-super {v5, v0}, LX/BSf;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v5}, LX/BX9;->A1M(Landroid/app/Activity;)Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "Bank account must be passed with intent extras"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/00N;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v1, LX/BTL;

    .line 17
    .line 18
    iput-object v1, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiStepUpActivity;->A04:LX/BTL;

    .line 19
    .line 20
    iget-object v2, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiStepUpActivity;->A08:Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "extra_step_up_id"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "Step up id must be passed as intent extra"

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/00N;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget-object v2, v5, LX/0MA;->A0C:LX/0NI;

    .line 41
    .line 42
    iget-object v0, v5, LX/BX9;->A03:LX/00q;

    .line 43
    .line 44
    invoke-static {v0}, LX/5ir;->A0j(LX/00q;)LX/0Pq;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    iget-object v1, v5, LX/BSf;->A0G:LX/0jL;

    .line 49
    .line 50
    iget-object v12, v5, LX/BSf;->A0E:LX/CER;

    .line 51
    .line 52
    iget-object v9, v5, LX/BOd;->A0I:LX/CNv;

    .line 53
    .line 54
    iget-object v15, v5, LX/BX9;->A0W:LX/0jJ;

    .line 55
    .line 56
    iget-object v7, v5, LX/BSf;->A0A:LX/C9S;

    .line 57
    .line 58
    iget-object v11, v5, LX/BOd;->A0M:LX/CwK;

    .line 59
    .line 60
    iget-object v0, v5, LX/BX9;->A04:LX/00q;

    .line 61
    .line 62
    invoke-static {v0}, LX/Abq;->A0l(LX/00q;)LX/0lZ;

    .line 63
    .line 64
    .line 65
    move-result-object v14

    .line 66
    iget-object v10, v5, LX/BOd;->A0J:LX/Czd;

    .line 67
    .line 68
    iget-object v13, v5, LX/BOd;->A0O:LX/BNp;

    .line 69
    .line 70
    new-instance v4, LX/BRA;

    .line 71
    .line 72
    move-object v8, v5

    .line 73
    move-object/from16 v16, v1

    .line 74
    .line 75
    move-object/from16 v17, v2

    .line 76
    .line 77
    invoke-direct/range {v4 .. v17}, LX/BRA;-><init>(Landroid/content/Context;LX/0Pq;LX/C9S;LX/DSo;LX/CNv;LX/Czd;LX/CwK;LX/CER;LX/BNp;LX/0lZ;LX/0jJ;LX/0jL;LX/0NI;)V

    .line 78
    .line 79
    .line 80
    iput-object v4, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiStepUpActivity;->A01:LX/BRA;

    .line 81
    .line 82
    iget-object v1, v5, LX/0MA;->A0C:LX/0NI;

    .line 83
    .line 84
    invoke-static {v0}, LX/Abq;->A0l(LX/00q;)LX/0lZ;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v4, LX/C3P;

    .line 89
    .line 90
    invoke-direct {v4, v5, v0, v15, v1}, LX/C3P;-><init>(Landroid/content/Context;LX/0lZ;LX/0jJ;LX/0NI;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v10}, LX/Czd;->A0K()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iget-object v2, v5, LX/0MF;->A04:LX/07t;

    .line 98
    .line 99
    iget-object v1, v5, LX/0MF;->A05:LX/07T;

    .line 100
    .line 101
    iget-object v0, v5, LX/BOd;->A13:LX/0ds;

    .line 102
    .line 103
    invoke-static {v2, v1, v0, v3}, LX/CJv;->A00(LX/07t;LX/07T;LX/0ds;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiStepUpActivity;->A06:Ljava/lang/String;

    .line 108
    .line 109
    const/4 v1, 0x4

    .line 110
    new-instance v0, LX/CaS;

    .line 111
    .line 112
    invoke-direct {v0, v4, v5, v1}, LX/CaS;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v5}, LX/Abq;->A0Q(LX/0OY;LX/0Lo;)LX/0Oa;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-class v0, LX/AnR;

    .line 120
    .line 121
    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, LX/AnR;

    .line 126
    .line 127
    iput-object v2, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiStepUpActivity;->A02:LX/AnR;

    .line 128
    .line 129
    const/16 v0, 0x1b

    .line 130
    .line 131
    invoke-static {v5, v0}, LX/CaP;->A00(Ljava/lang/Object;I)LX/CaP;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-object v0, v2, LX/AnR;->A00:LX/06e;

    .line 136
    .line 137
    invoke-virtual {v0, v5, v1}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    .line 138
    .line 139
    .line 140
    iget-object v2, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiStepUpActivity;->A02:LX/AnR;

    .line 141
    .line 142
    const/16 v0, 0x1c

    .line 143
    .line 144
    invoke-static {v5, v0}, LX/CaP;->A00(Ljava/lang/Object;I)LX/CaP;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iget-object v0, v2, LX/AnR;->A01:LX/1Fr;

    .line 149
    .line 150
    invoke-virtual {v0, v5, v1}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiStepUpActivity;->A04:LX/BTL;

    .line 154
    .line 155
    invoke-virtual {v5, v0}, LX/BSf;->A5l(LX/CWN;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiStepUpActivity;->A02:LX/AnR;

    .line 159
    .line 160
    iget-object v2, v0, LX/AnR;->A00:LX/06e;

    .line 161
    .line 162
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const v0, 0x7f122b4a

    .line 167
    .line 168
    .line 169
    invoke-static {v1, v2, v0}, LX/CKl;->A00(Landroid/content/Context;LX/06d;I)V

    .line 170
    .line 171
    .line 172
    return-void
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 10

    .line 0
    const/16 v0, 0x1c

    .line 1
    .line 2
    move-object v3, p0

    .line 3
    move v7, p1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x20

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, LX/BSf;->onCreateDialog(I)Landroid/app/Dialog;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_0
    const v0, 0x7f1225de

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const v7, 0x7f123ec9

    .line 26
    .line 27
    .line 28
    const v8, 0x7f1222a9

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x1a

    .line 32
    .line 33
    new-instance v4, LX/D4N;

    .line 34
    .line 35
    invoke-direct {v4, p0, v0}, LX/D4N;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    const/16 v6, 0xc

    .line 39
    .line 40
    invoke-virtual/range {v3 .. v8}, LX/BSf;->A5b(Ljava/lang/Runnable;Ljava/lang/String;III)LX/Ajt;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_1
    const v0, 0x7f1236b7

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const v0, 0x7f1236b6

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    const v8, 0x7f1226f0

    .line 60
    .line 61
    .line 62
    const v9, 0x7f123d9b

    .line 63
    .line 64
    .line 65
    const/16 v0, 0x19

    .line 66
    .line 67
    new-instance v4, LX/D4N;

    .line 68
    .line 69
    invoke-direct {v4, p0, v0}, LX/D4N;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual/range {v3 .. v9}, LX/BSf;->A5c(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;III)LX/Ajt;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :cond_0
    invoke-static {p0}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const v0, 0x7f122539

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v0}, LX/Ajp;->A0S(I)V

    .line 85
    .line 86
    .line 87
    const v1, 0x7f1222a9

    .line 88
    .line 89
    .line 90
    const/16 v0, 0x15

    .line 91
    .line 92
    invoke-static {v2, p0, v0, v1}, LX/Ajp;->A05(LX/Ajp;Ljava/lang/Object;II)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/Ajt;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :cond_1
    :pswitch_2
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiStepUpActivity;->A04:LX/BTL;

    .line 101
    .line 102
    invoke-virtual {p0, v0, p1}, LX/BSf;->A5a(LX/BTL;I)Landroid/app/Dialog;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
