.class public final Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;
.super LX/BXS;
.source ""

# interfaces
.implements LX/842;


# static fields
.field public static final A0X:Ljava/util/List;


# instance fields
.field public A00:I

.field public A01:LX/07n;

.field public A02:LX/DWx;

.field public A03:LX/DWv;

.field public A04:LX/CVb;

.field public A05:LX/An4;

.field public A06:LX/0aS;

.field public A07:Ljava/lang/String;

.field public A08:LX/B2T;

.field public final A09:LX/05V;

.field public final A0A:LX/0Ys;

.field public final A0B:LX/0kR;

.field public final A0C:LX/00V;

.field public final A0D:LX/C9m;

.field public final A0E:LX/0ds;

.field public final A0F:LX/0kU;

.field public final A0G:LX/00j;

.field public final A0H:LX/00j;

.field public final A0I:LX/00j;

.field public final A0J:LX/00j;

.field public final A0K:LX/00j;

.field public final A0L:LX/00j;

.field public final A0M:LX/00j;

.field public final A0N:LX/00j;

.field public final A0O:LX/00j;

.field public final A0P:LX/00j;

.field public final A0Q:LX/00j;

.field public final A0R:LX/07B;

.field public final A0S:LX/07C;

.field public final A0T:LX/Byj;

.field public final A0U:LX/B2f;

.field public final A0V:LX/0jJ;

.field public final A0W:LX/71V;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v0, 0x2

    .line 3
    new-array v1, v0, [Ljava/lang/Integer;

    .line 4
    .line 5
    const v0, 0x2c30ba

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0, v2}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    const v0, 0x2c30bc

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0, v3}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, LX/01b;->A06([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0X:Ljava/util/List;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/BXS;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v2, "payment"

    .line 4
    .line 5
    const-string v1, "IN"

    .line 6
    .line 7
    const-string v0, "IndiaBillPaymentsRechargeSelectPlanActivity"

    .line 8
    .line 9
    invoke-static {v0, v2, v1}, LX/0ds;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0ds;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0E:LX/0ds;

    .line 14
    .line 15
    const v0, 0x14210

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/Byj;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0T:LX/Byj;

    .line 25
    .line 26
    const v0, 0x14162

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/B2f;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0U:LX/B2f;

    .line 36
    .line 37
    const v0, 0x14161

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/B2T;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A08:LX/B2T;

    .line 47
    .line 48
    invoke-static {}, LX/5iv;->A0X()LX/0aS;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A06:LX/0aS;

    .line 53
    .line 54
    const v0, 0x14204

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/C9m;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0D:LX/C9m;

    .line 64
    .line 65
    invoke-static {}, LX/1ad;->A0M()LX/0Ys;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0A:LX/0Ys;

    .line 70
    .line 71
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0R:LX/07B;

    .line 76
    .line 77
    invoke-static {}, LX/1ae;->A0l()LX/07C;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0S:LX/07C;

    .line 82
    .line 83
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0C:LX/00V;

    .line 88
    .line 89
    invoke-static {}, LX/1ae;->A0F()LX/0kR;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0B:LX/0kR;

    .line 94
    .line 95
    invoke-static {}, LX/1ab;->A0e()LX/05V;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A09:LX/05V;

    .line 100
    .line 101
    invoke-static {}, LX/1ae;->A10()LX/0kU;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0F:LX/0kU;

    .line 106
    .line 107
    invoke-static {}, LX/Abt;->A0k()LX/0jJ;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0V:LX/0jJ;

    .line 112
    .line 113
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 114
    .line 115
    const/4 v0, 0x5

    .line 116
    invoke-static {v1, p0, v0}, LX/DFo;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0J:LX/00j;

    .line 121
    .line 122
    const/16 v0, 0x1f

    .line 123
    .line 124
    invoke-static {p0, v1, v0}, LX/DG4;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0Q:LX/00j;

    .line 129
    .line 130
    const/4 v0, 0x6

    .line 131
    invoke-static {v1, p0, v0}, LX/DFo;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0K:LX/00j;

    .line 136
    .line 137
    const/4 v0, 0x4

    .line 138
    invoke-static {v1, p0, v0}, LX/DFo;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0I:LX/00j;

    .line 143
    .line 144
    const/4 v0, 0x7

    .line 145
    invoke-static {v1, p0, v0}, LX/DFo;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0L:LX/00j;

    .line 150
    .line 151
    const/16 v0, 0x8

    .line 152
    .line 153
    invoke-static {v1, p0, v0}, LX/DFo;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0M:LX/00j;

    .line 158
    .line 159
    const/16 v0, 0x9

    .line 160
    .line 161
    invoke-static {v1, p0, v0}, LX/DFo;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0N:LX/00j;

    .line 166
    .line 167
    const/16 v0, 0xa

    .line 168
    .line 169
    invoke-static {v1, p0, v0}, LX/DFo;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0O:LX/00j;

    .line 174
    .line 175
    const/16 v0, 0xb

    .line 176
    .line 177
    invoke-static {v1, p0, v0}, LX/DFo;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0P:LX/00j;

    .line 182
    .line 183
    const/4 v0, 0x3

    .line 184
    invoke-static {v1, p0, v0}, LX/DFo;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0H:LX/00j;

    .line 189
    .line 190
    const/4 v0, 0x2

    .line 191
    invoke-static {v1, p0, v0}, LX/DFo;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0G:LX/00j;

    .line 196
    .line 197
    iget-object v4, p0, LX/0MF;->A05:LX/07T;

    .line 198
    .line 199
    invoke-static {v4}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    const-wide/16 v2, 0x1f4

    .line 203
    .line 204
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 205
    .line 206
    new-instance v0, LX/71V;

    .line 207
    .line 208
    invoke-direct {v0, v4, v1, v2, v3}, LX/71V;-><init>(LX/07T;Ljava/util/concurrent/TimeUnit;J)V

    .line 209
    .line 210
    .line 211
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0W:LX/71V;

    .line 212
    .line 213
    return-void
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
.end method


# virtual methods
.method public Bbm(Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0W:LX/71V;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    new-instance v0, LX/DFw;

    .line 8
    .line 9
    invoke-direct {v0, v1, p1, p0}, LX/DFw;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, v2, LX/71V;->A00:LX/00h;

    .line 13
    .line 14
    invoke-virtual {v2}, LX/71V;->A00()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/0MF;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x65

    .line 4
    .line 5
    if-ne p1, v0, :cond_6

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    if-ne p2, v0, :cond_3

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    const-string v0, "selected_operator_id"

    .line 14
    .line 15
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v0, "selected_circle_id"

    .line 20
    .line 21
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    :goto_0
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0E:LX/0ds;

    .line 26
    .line 27
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "onActivityResult for REQUEST_ELECT_OPERATOR_AND_CIRCLE operatorId: "

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, " and circleId: "

    .line 40
    .line 41
    invoke-static {v2, v0, v4, v1}, LX/Abv;->A1A(LX/0ds;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 42
    .line 43
    .line 44
    if-eqz v3, :cond_5

    .line 45
    .line 46
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0D:LX/C9m;

    .line 47
    .line 48
    invoke-virtual {v0, v3}, LX/C9m;->A00(Ljava/lang/String;)LX/C8f;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A05:LX/An4;

    .line 53
    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    const-string v0, "indiaBillPaymentsRechargesSelectPlanViewModel"

    .line 57
    .line 58
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v5

    .line 62
    :cond_0
    move-object v3, v5

    .line 63
    move-object v4, v5

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A07:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x2

    .line 74
    invoke-static {v1, v0}, LX/1JV;->A0p(Ljava/lang/String;I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    iget-object v5, v3, LX/C8f;->A01:Ljava/lang/String;

    .line 81
    .line 82
    :cond_2
    invoke-virtual {v2, v0, v5, v4}, LX/An4;->A0X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A03:LX/DWv;

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-interface {v0}, LX/DWv;->Aak()Lcom/google/common/collect/ImmutableList;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_5
    const-string v0, " user hasn\'t selected the operator and circle"

    .line 105
    .line 106
    invoke-virtual {v2, v0}, LX/0ds;->A05(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p0}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const v0, 0x7f122598

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v0}, LX/Ajp;->A0S(I)V

    .line 117
    .line 118
    .line 119
    const v1, 0x7f1222a9

    .line 120
    .line 121
    .line 122
    const/16 v0, 0x29

    .line 123
    .line 124
    invoke-static {v2, p0, v0, v1}, LX/Ajp;->A08(LX/Ajp;Ljava/lang/Object;II)V

    .line 125
    .line 126
    .line 127
    invoke-static {v2}, LX/1ah;->A1L(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 128
    .line 129
    .line 130
    :cond_6
    return-void
    .line 131
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 0
    invoke-super {p0, p1}, LX/BXS;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e0092

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "phone_number"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A07:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v1, "is_backed_by_contact"

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A07:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0E:LX/0ds;

    .line 36
    .line 37
    const-string v0, "phone-number  not found for recharges"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/0ds;->A04(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0E:LX/0ds;

    .line 47
    .line 48
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "recharge for phoneNumber: "

    .line 53
    .line 54
    invoke-static {v2, v0, v3, v1}, LX/Abv;->A1A(LX/0ds;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 55
    .line 56
    .line 57
    const v0, 0x7f0b2c21

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v0}, LX/1ab;->A04(Landroid/app/Activity;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0Q:LX/00j;

    .line 67
    .line 68
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    .line 73
    .line 74
    iget-object v1, v0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A05:Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    .line 75
    .line 76
    const v0, 0x7f120535

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->setHint(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->setOnQueryTextChangeListener(LX/842;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v2}, LX/0M3;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, LX/0M3;->getSupportActionBar()LX/0yB;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const/4 v2, 0x1

    .line 103
    invoke-virtual {v1, v2}, LX/0yB;->A0W(Z)V

    .line 104
    .line 105
    .line 106
    const v0, 0x7f120532

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0}, LX/0yB;->A0M(I)V

    .line 110
    .line 111
    .line 112
    iget-object v3, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A07:Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v3, :cond_1

    .line 115
    .line 116
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A09:LX/05V;

    .line 117
    .line 118
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, LX/0VV;

    .line 123
    .line 124
    new-instance v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 125
    .line 126
    invoke-direct {v0, v3}, Lcom/whatsapp/infra/core/jid/PhoneUserJid;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v0}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    if-eqz v4, :cond_3

    .line 134
    .line 135
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0J:LX/00j;

    .line 136
    .line 137
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, LX/168;

    .line 142
    .line 143
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0I:LX/00j;

    .line 144
    .line 145
    invoke-static {v0}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Landroid/widget/ImageView;

    .line 150
    .line 151
    invoke-interface {v1, v0, v4}, LX/168;->AJA(Landroid/widget/ImageView;LX/0IB;)V

    .line 152
    .line 153
    .line 154
    iget-object v1, p0, LX/0MF;->A04:LX/07t;

    .line 155
    .line 156
    invoke-virtual {v4}, LX/0IB;->A05()LX/0Fq;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v1, v0}, LX/07t;->A0O(LX/0Fq;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0L:LX/00j;

    .line 165
    .line 166
    invoke-static {v0}, LX/87W;->A0D(LX/00j;)Landroid/widget/TextView;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    if-eqz v1, :cond_2

    .line 171
    .line 172
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0A:LX/0Ys;

    .line 173
    .line 174
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0C:LX/00V;

    .line 175
    .line 176
    invoke-static {p0, v1, v0}, LX/9Ax;->A00(Landroid/content/Context;LX/0Ys;LX/00V;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    :cond_1
    :goto_1
    iget-object v7, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0U:LX/B2f;

    .line 184
    .line 185
    iget-object v6, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0R:LX/07B;

    .line 186
    .line 187
    iget-object v8, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0S:LX/07C;

    .line 188
    .line 189
    invoke-static {v8}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    iget-object v4, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0T:LX/Byj;

    .line 193
    .line 194
    iget-object v5, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A08:LX/B2T;

    .line 195
    .line 196
    invoke-static {v7, v6, v2}, LX/1aj;->A1H(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    invoke-static {v4, v5}, LX/1af;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    const/4 v9, 0x2

    .line 203
    new-instance v3, LX/30c;

    .line 204
    .line 205
    invoke-direct/range {v3 .. v9}, LX/30c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    invoke-static {v3, p0}, LX/Abq;->A0Q(LX/0OY;LX/0Lo;)LX/0Oa;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const-class v0, LX/An4;

    .line 213
    .line 214
    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, LX/An4;

    .line 219
    .line 220
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A05:LX/An4;

    .line 221
    .line 222
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A07:Ljava/lang/String;

    .line 223
    .line 224
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    iget-object v3, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A05:LX/An4;

    .line 231
    .line 232
    const-string v5, "indiaBillPaymentsRechargesSelectPlanViewModel"

    .line 233
    .line 234
    const/4 v1, 0x0

    .line 235
    if-nez v3, :cond_4

    .line 236
    .line 237
    invoke-static {v5}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v1

    .line 241
    :cond_2
    invoke-virtual {v4}, LX/0IB;->A07()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    goto :goto_0

    .line 246
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0L:LX/00j;

    .line 247
    .line 248
    invoke-static {v0}, LX/87W;->A0D(LX/00j;)Landroid/widget/TextView;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-static {v3}, LX/CJw;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    .line 258
    .line 259
    iget-object v4, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0F:LX/0kU;

    .line 260
    .line 261
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0I:LX/00j;

    .line 262
    .line 263
    invoke-static {v0}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    check-cast v3, Landroid/widget/ImageView;

    .line 268
    .line 269
    const/4 v1, 0x0

    .line 270
    const v0, 0x7f0801a4

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4, v3, v1, v0}, LX/0kU;->A0F(Landroid/widget/ImageView;LX/0kV;I)V

    .line 274
    .line 275
    .line 276
    goto :goto_1

    .line 277
    :cond_4
    invoke-static {v0, v9}, LX/1JV;->A0p(Ljava/lang/String;I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v3, v0, v1, v1}, LX/An4;->A0X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A05:LX/An4;

    .line 285
    .line 286
    if-nez v0, :cond_5

    .line 287
    .line 288
    invoke-static {v5}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw v1

    .line 292
    :cond_5
    iget-object v3, v0, LX/An4;->A02:LX/06e;

    .line 293
    .line 294
    const/16 v1, 0xd

    .line 295
    .line 296
    new-instance v0, LX/D9H;

    .line 297
    .line 298
    invoke-direct {v0, p0, v1}, LX/D9H;-><init>(Ljava/lang/Object;I)V

    .line 299
    .line 300
    .line 301
    const/16 v4, 0x26

    .line 302
    .line 303
    invoke-static {p0, v3, v0, v4}, LX/CaQ;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    .line 304
    .line 305
    .line 306
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A05:LX/An4;

    .line 307
    .line 308
    if-eqz v0, :cond_6

    .line 309
    .line 310
    iget-object v3, v0, LX/An4;->A01:LX/06e;

    .line 311
    .line 312
    const/16 v1, 0xe

    .line 313
    .line 314
    new-instance v0, LX/D9H;

    .line 315
    .line 316
    invoke-direct {v0, p0, v1}, LX/D9H;-><init>(Ljava/lang/Object;I)V

    .line 317
    .line 318
    .line 319
    invoke-static {p0, v3, v0, v4}, LX/CaQ;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    .line 320
    .line 321
    .line 322
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A05:LX/An4;

    .line 323
    .line 324
    if-eqz v0, :cond_6

    .line 325
    .line 326
    iget-object v3, v0, LX/An4;->A00:LX/06e;

    .line 327
    .line 328
    const/16 v1, 0xf

    .line 329
    .line 330
    new-instance v0, LX/D9H;

    .line 331
    .line 332
    invoke-direct {v0, p0, v1}, LX/D9H;-><init>(Ljava/lang/Object;I)V

    .line 333
    .line 334
    .line 335
    invoke-static {p0, v3, v0, v4}, LX/CaQ;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    .line 336
    .line 337
    .line 338
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0P:LX/00j;

    .line 339
    .line 340
    invoke-static {v0}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    const/16 v0, 0xa

    .line 345
    .line 346
    invoke-static {p0, v0}, LX/CXf;->A00(Ljava/lang/Object;I)LX/CXf;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    const v0, 0x196ffc56

    .line 351
    .line 352
    .line 353
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 354
    .line 355
    .line 356
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0H:LX/00j;

    .line 357
    .line 358
    invoke-static {v0}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    const/16 v0, 0xb

    .line 363
    .line 364
    invoke-static {p0, v0}, LX/CXf;->A00(Ljava/lang/Object;I)LX/CXf;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    const v0, 0x7290b1dc

    .line 369
    .line 370
    .line 371
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {p0}, LX/BXS;->A5C()V

    .line 375
    .line 376
    .line 377
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0G:LX/00j;

    .line 378
    .line 379
    invoke-static {v0}, LX/1aj;->A0C(LX/00j;)Landroid/view/View;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    const/16 v0, 0x8

    .line 384
    .line 385
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 386
    .line 387
    .line 388
    new-instance v0, LX/07n;

    .line 389
    .line 390
    invoke-direct {v0, v8, v2}, LX/07n;-><init>(LX/07C;Z)V

    .line 391
    .line 392
    .line 393
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A01:LX/07n;

    .line 394
    .line 395
    return-void

    .line 396
    :cond_6
    invoke-static {v5}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    const/4 v0, 0x0

    .line 400
    throw v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v1, 0x7f0b19ef

    .line 5
    .line 6
    .line 7
    const v0, 0x7f12420c

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f08065c

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, LX/87e;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, LX/Abv;->A0t(Landroid/view/Menu;)V

    .line 33
    .line 34
    .line 35
    invoke-super {p0, p1}, LX/0MF;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .line 0
    const v0, -0x6a809164

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0, v0}, LX/1al;->A01(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x102002c

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LX/BXS;->onBackPressed()V

    .line 14
    .line 15
    .line 16
    return v3

    .line 17
    :cond_0
    const v0, 0x7f0b19ef

    .line 18
    .line 19
    .line 20
    if-ne v1, v0, :cond_1

    .line 21
    .line 22
    const/16 v0, 0xe2

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v1, "mobile_recharge_plans"

    .line 29
    .line 30
    invoke-virtual {p0}, LX/BXS;->A5A()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v2, v1, v0, v3}, LX/BXS;->A5E(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->onSearchRequested()Z

    .line 38
    .line 39
    .line 40
    return v3

    .line 41
    :cond_1
    const v0, 0x7f0b19ce

    .line 42
    .line 43
    .line 44
    if-ne v1, v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, LX/BXS;->A5B()V

    .line 47
    .line 48
    .line 49
    return v3

    .line 50
    :cond_2
    invoke-super {p0, p1}, LX/0MA;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    return v0
.end method

.method public onSearchRequested()Z
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0Q:LX/00j;

    .line 1
    .line 2
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v1, v0, v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A01(Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;ZZ)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A05:Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    .line 19
    .line 20
    iget-object v2, v0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A07:Landroid/widget/ImageButton;

    .line 21
    .line 22
    const/16 v0, 0x9

    .line 23
    .line 24
    invoke-static {p0, v0}, LX/CXf;->A00(Ljava/lang/Object;I)LX/CXf;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, -0x10ad8f94

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    return v0
    .line 36
.end method
