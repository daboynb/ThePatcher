.class public LX/CaS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OY;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput p3, p0, LX/CaS;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/CaS;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/CaS;->A01:Ljava/lang/Object;

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
.method public AFS(Ljava/lang/Class;)LX/0Ol;
    .locals 25

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget v0, v4, LX/CaS;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/0Oo;->A02()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0

    .line 12
    :pswitch_0
    iget-object v0, v4, LX/CaS;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/C0d;

    .line 15
    .line 16
    iget-object v7, v0, LX/C0d;->A07:LX/07T;

    .line 17
    .line 18
    iget-object v6, v0, LX/C0d;->A04:LX/07B;

    .line 19
    .line 20
    iget-object v8, v0, LX/C0d;->A09:LX/00V;

    .line 21
    .line 22
    iget-object v15, v0, LX/C0d;->A0N:LX/0Nb;

    .line 23
    .line 24
    iget-object v5, v0, LX/C0d;->A03:LX/0pZ;

    .line 25
    .line 26
    iget-object v14, v0, LX/C0d;->A0L:LX/0dm;

    .line 27
    .line 28
    iget-object v13, v0, LX/C0d;->A0F:LX/0e8;

    .line 29
    .line 30
    iget-object v11, v4, LX/CaS;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v11, LX/DUq;

    .line 33
    .line 34
    iget-object v12, v0, LX/C0d;->A0D:LX/CMA;

    .line 35
    .line 36
    iget-object v10, v0, LX/C0d;->A0B:LX/0jW;

    .line 37
    .line 38
    iget-object v9, v0, LX/C0d;->A0A:LX/07C;

    .line 39
    .line 40
    new-instance v4, LX/BQO;

    .line 41
    .line 42
    invoke-direct/range {v4 .. v15}, LX/BQO;-><init>(LX/0pZ;LX/07B;LX/07T;LX/00V;LX/07C;LX/0jW;LX/DUq;LX/CMA;LX/0e8;LX/0dm;LX/0Nb;)V

    .line 43
    .line 44
    .line 45
    return-object v4

    .line 46
    :pswitch_1
    iget-object v0, v4, LX/CaS;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckBalanceActivity;

    .line 49
    .line 50
    iget-object v3, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckBalanceActivity;->A02:LX/B2g;

    .line 51
    .line 52
    iget-object v2, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckBalanceActivity;->A00:LX/0k1;

    .line 53
    .line 54
    iget-object v1, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckBalanceActivity;->A03:LX/BTL;

    .line 55
    .line 56
    iget-object v0, v4, LX/CaS;->A01:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, LX/BR9;

    .line 59
    .line 60
    invoke-static {v3}, LX/00X;->A07(LX/05j;)V

    .line 61
    .line 62
    .line 63
    :try_start_0
    new-instance v4, LX/AnP;

    .line 64
    .line 65
    invoke-direct {v4, v2, v0, v1}, LX/AnP;-><init>(LX/0k1;LX/BR9;LX/BTL;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    :pswitch_2
    iget-object v0, v4, LX/CaS;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;

    .line 73
    .line 74
    iget-object v1, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A07:LX/B2i;

    .line 75
    .line 76
    iget-object v0, v4, LX/CaS;->A01:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Landroid/os/Bundle;

    .line 79
    .line 80
    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    .line 81
    .line 82
    .line 83
    :try_start_1
    new-instance v4, LX/BT2;

    .line 84
    .line 85
    invoke-direct {v4, v0}, LX/BT2;-><init>(Landroid/os/Bundle;)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    :pswitch_3
    iget-object v0, v4, LX/CaS;->A00:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;

    .line 93
    .line 94
    iget-object v0, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A09:LX/B2j;

    .line 95
    .line 96
    iget-object v5, v4, LX/CaS;->A01:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v5, Landroid/os/Bundle;

    .line 99
    .line 100
    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    .line 101
    .line 102
    .line 103
    :try_start_2
    const/16 v0, 0xfd

    .line 104
    .line 105
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    invoke-static {}, LX/1ae;->A0v()LX/0NI;

    .line 109
    .line 110
    .line 111
    move-result-object v24

    .line 112
    invoke-static {}, LX/1ae;->A0f()LX/06w;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-static {}, LX/1ae;->A0l()LX/07C;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-static {}, LX/Abt;->A0Q()LX/0HF;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    const/16 v0, 0x9b

    .line 125
    .line 126
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    invoke-static {}, LX/1aj;->A0S()LX/0Pq;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-static {}, LX/Abt;->A0p()LX/0jL;

    .line 134
    .line 135
    .line 136
    move-result-object v23

    .line 137
    invoke-static {}, LX/Abt;->A0c()LX/COr;

    .line 138
    .line 139
    .line 140
    move-result-object v16

    .line 141
    invoke-static {}, LX/Abs;->A0W()LX/D0N;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    const/16 v0, 0x9fb

    .line 146
    .line 147
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LX/0jN;

    .line 152
    .line 153
    invoke-static {}, LX/Abs;->A0X()LX/CNv;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    invoke-static {}, LX/Abs;->A0Y()LX/COu;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    invoke-static {}, LX/Abt;->A0k()LX/0jJ;

    .line 162
    .line 163
    .line 164
    move-result-object v19

    .line 165
    invoke-static {}, LX/5iv;->A0X()LX/0aS;

    .line 166
    .line 167
    .line 168
    move-result-object v18

    .line 169
    invoke-static {}, LX/Abs;->A0V()LX/FNW;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    invoke-static {}, LX/Abt;->A0a()LX/Czd;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    invoke-static {}, LX/Abt;->A0d()LX/0lZ;

    .line 178
    .line 179
    .line 180
    move-result-object v17

    .line 181
    invoke-static {}, LX/3WG;->A0f()LX/0dm;

    .line 182
    .line 183
    .line 184
    move-result-object v20

    .line 185
    invoke-static {}, LX/Abs;->A0a()LX/BNp;

    .line 186
    .line 187
    .line 188
    move-result-object v15

    .line 189
    invoke-static {}, LX/Abt;->A0n()LX/Ac7;

    .line 190
    .line 191
    .line 192
    move-result-object v21

    .line 193
    new-instance v4, LX/BQW;

    .line 194
    .line 195
    move-object/from16 v22, v0

    .line 196
    .line 197
    invoke-direct/range {v4 .. v24}, LX/BQW;-><init>(Landroid/os/Bundle;LX/06w;LX/07C;LX/0HF;LX/0Pq;LX/FNW;LX/D0N;LX/CNv;LX/Czd;LX/COu;LX/BNp;LX/COr;LX/0lZ;LX/0aS;LX/0jJ;LX/0dm;LX/Ac7;LX/0jN;LX/0jL;LX/0NI;)V

    .line 198
    .line 199
    .line 200
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 201
    :pswitch_4
    iget-object v0, v4, LX/CaS;->A00:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiStepUpActivity;

    .line 204
    .line 205
    iget-object v5, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiStepUpActivity;->A03:LX/B2k;

    .line 206
    .line 207
    iget-object v3, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiStepUpActivity;->A06:Ljava/lang/String;

    .line 208
    .line 209
    iget-object v2, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiStepUpActivity;->A01:LX/BRA;

    .line 210
    .line 211
    iget-object v1, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiStepUpActivity;->A04:LX/BTL;

    .line 212
    .line 213
    iget-object v0, v4, LX/CaS;->A01:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, LX/C3P;

    .line 216
    .line 217
    invoke-static {v5}, LX/00X;->A07(LX/05j;)V

    .line 218
    .line 219
    .line 220
    :try_start_3
    new-instance v4, LX/AnR;

    .line 221
    .line 222
    invoke-direct {v4, v0, v2, v1, v3}, LX/AnR;-><init>(LX/C3P;LX/BRA;LX/BTL;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 223
    .line 224
    .line 225
    :goto_0
    invoke-static {}, LX/00X;->A06()V

    .line 226
    .line 227
    .line 228
    return-object v4

    .line 229
    :catchall_0
    move-exception v0

    .line 230
    invoke-static {}, LX/00X;->A06()V

    .line 231
    .line 232
    .line 233
    throw v0

    .line 234
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
.end method

.method public synthetic AFf(LX/0Of;Ljava/lang/Class;)LX/0Ol;
    .locals 2

    .line 0
    iget v0, p0, LX/CaS;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x5

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0, p2}, LX/0Oo;->A01(LX/0OY;Ljava/lang/Class;)LX/0Ol;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    return-object v1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const-class v0, LX/Amv;

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, LX/CaS;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, LX/07d;

    .line 26
    .line 27
    iget-object v0, p0, LX/CaS;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LX/Bxx;

    .line 30
    .line 31
    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    .line 32
    .line 33
    .line 34
    :try_start_0
    new-instance v1, LX/Amv;

    .line 35
    .line 36
    invoke-direct {v1, v0}, LX/Amv;-><init>(LX/Bxx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    invoke-static {}, LX/00X;->A06()V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    invoke-static {}, LX/00X;->A06()V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_1
    const-string v0, "Unknown ViewModel class"

    .line 49
    .line 50
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    throw v0
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public synthetic AFg(LX/0Of;LX/092;)LX/0Ol;
    .locals 1

    .line 0
    invoke-static {p0, p1, p2}, LX/0Oo;->A00(LX/0OY;LX/0Of;LX/092;)LX/0Ol;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
