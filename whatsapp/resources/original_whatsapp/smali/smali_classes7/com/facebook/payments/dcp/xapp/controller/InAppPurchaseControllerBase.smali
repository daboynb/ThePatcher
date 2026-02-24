.class public final Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0L:Landroid/os/Handler;


# instance fields
.field public A00:J

.field public A01:LX/EsH;

.field public A02:LX/FMk;

.field public A03:LX/FGf;

.field public A04:LX/F1P;

.field public A05:LX/FBZ;

.field public A06:LX/F4S;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/ref/WeakReference;

.field public A09:Ljava/util/List;

.field public A0A:LX/Abm;

.field public A0B:Z

.field public final A0C:LX/Ezx;

.field public final A0D:LX/Ezy;

.field public final A0E:LX/FAp;

.field public final A0F:LX/Elo;

.field public final A0G:LX/FX7;

.field public final A0H:LX/FGR;

.field public final A0I:LX/Eur;

.field public final A0J:Ljava/util/Set;

.field public final A0K:LX/0QP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/1ad;->A09()Landroid/os/Handler;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0L:Landroid/os/Handler;

    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(LX/Ezx;LX/Ezy;LX/FAp;LX/Elo;LX/FX7;LX/FGR;LX/Eur;LX/0QP;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p5, v0, p6}, LX/1ad;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p8, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0K:LX/0QP;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0G:LX/FX7;

    .line 14
    .line 15
    iput-object p7, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0I:LX/Eur;

    .line 16
    .line 17
    iput-object p6, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0H:LX/FGR;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0D:LX/Ezy;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0C:LX/Ezx;

    .line 22
    .line 23
    iput-object p4, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0F:LX/Elo;

    .line 24
    .line 25
    iput-object p3, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0E:LX/FAp;

    .line 26
    .line 27
    const-wide/16 v0, 0x3e8

    .line 28
    .line 29
    iput-wide v0, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A00:J

    .line 30
    .line 31
    invoke-static {}, LX/1aa;->A1E()Ljava/util/LinkedHashSet;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0J:Ljava/util/Set;

    .line 36
    .line 37
    invoke-static {}, LX/0Jw;->A00()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput-boolean v0, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0B:Z

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
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
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
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
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
.end method

.method public static final A00(Ljava/lang/String;)Lcom/android/billingclient/api/SkuDetails;
    .locals 3

    .line 0
    const-string v1, "productId"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2, v1, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "type"

    .line 14
    .line 15
    const-string v0, "inapp"

    .line 16
    .line 17
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v0, "title"

    .line 21
    .line 22
    const-string v1, "mock title"

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string v0, "name"

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-string v1, "price"

    .line 33
    .line 34
    const-string v0, "$0.99"

    .line 35
    .line 36
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const-string v1, "price_amount_micros"

    .line 40
    .line 41
    const-string v0, "990000"

    .line 42
    .line 43
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string v1, "price_currency_code"

    .line 47
    .line 48
    const-string v0, "USD"

    .line 49
    .line 50
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, LX/DYZ;->A0x(Ljava/util/Map;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v0, Lcom/android/billingclient/api/SkuDetails;

    .line 58
    .line 59
    invoke-direct {v0, v1}, Lcom/android/billingclient/api/SkuDetails;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v0
    .line 63
    .line 64
    .line 65
.end method

.method public static final A01(LX/Ej9;I)LX/Ej9;
    .locals 0

    .line 0
    packed-switch p1, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    return-object p0

    .line 4
    :pswitch_0
    sget-object p0, LX/Ej9;->A09:LX/Ej9;

    .line 5
    .line 6
    return-object p0

    .line 7
    :pswitch_1
    sget-object p0, LX/Ej9;->A05:LX/Ej9;

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_2
    sget-object p0, LX/Ej9;->A08:LX/Ej9;

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_3
    sget-object p0, LX/Ej9;->A0V:LX/Ej9;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_4
    sget-object p0, LX/Ej9;->A0X:LX/Ej9;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_5
    sget-object p0, LX/Ej9;->A0A:LX/Ej9;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_6
    sget-object p0, LX/Ej9;->A0B:LX/Ej9;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_7
    sget-object p0, LX/Ej9;->A07:LX/Ej9;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_8
    sget-object p0, LX/Ej9;->A03:LX/Ej9;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_9
    sget-object p0, LX/Ej9;->A04:LX/Ej9;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_a
    sget-object p0, LX/Ej9;->A0R:LX/Ej9;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_b
    sget-object p0, LX/Ej9;->A06:LX/Ej9;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
    .line 41
    .line 42
    .line 43
.end method

.method public static final A02(Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;Ljava/lang/String;Ljava/util/ArrayList;LX/0gH;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v3, 0x4

    .line 1
    instance-of v0, p3, LX/GQU;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    move-object v4, p3

    .line 6
    check-cast v4, LX/GQU;

    .line 7
    .line 8
    iget v0, v4, LX/GQU;->$t:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_6

    .line 11
    .line 12
    iget v2, v4, LX/GQU;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_6

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/GQU;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v6, v4, LX/GQU;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 26
    .line 27
    iget v0, v4, LX/GQU;->A00:I

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    if-ne v0, v3, :cond_7

    .line 33
    .line 34
    iget-object p2, v4, LX/GQU;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p2, Ljava/util/AbstractCollection;

    .line 37
    .line 38
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-static {v6}, LX/5ir;->A1H(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_8

    .line 50
    .line 51
    invoke-static {v3}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {p2, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "purchase_history."

    .line 66
    .line 67
    invoke-static {v0, v2, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object v6, LX/01d;->A00:LX/01d;

    .line 79
    .line 80
    iget-object v0, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A01:LX/EsH;

    .line 81
    .line 82
    if-eqz v0, :cond_9

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0O()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_9

    .line 89
    .line 90
    iget-object v2, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0G:LX/FX7;

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    const/16 v0, 0xa

    .line 94
    .line 95
    invoke-virtual {v2, v1, v1, v1, v0}, LX/FX7;->A00(Ljava/lang/Boolean;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0O()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_8

    .line 103
    .line 104
    iput-object p2, v4, LX/GQU;->A01:Ljava/lang/Object;

    .line 105
    .line 106
    iput v3, v4, LX/GQU;->A00:I

    .line 107
    .line 108
    iget-object v0, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A01:LX/EsH;

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    invoke-static {v4, v3}, LX/1al;->A0n(LX/0gH;I)LX/0hA;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {p0}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0I()LX/EsH;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    new-instance v3, LX/F00;

    .line 121
    .line 122
    invoke-direct {v3, v4}, LX/F00;-><init>(LX/0h8;)V

    .line 123
    .line 124
    .line 125
    check-cast p0, LX/Djf;

    .line 126
    .line 127
    invoke-virtual {p0}, LX/EsH;->A0G()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    const/16 v2, 0xb

    .line 132
    .line 133
    if-nez v0, :cond_5

    .line 134
    .line 135
    const/4 v0, 0x2

    .line 136
    sget-object v1, LX/EzG;->A0F:LX/FcR;

    .line 137
    .line 138
    :goto_2
    invoke-static {p0, v1, v0, v2}, LX/Djf;->A0C(LX/Djf;LX/FcR;II)V

    .line 139
    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v3, LX/F00;->A00:LX/0h8;

    .line 146
    .line 147
    invoke-interface {v0, v6}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_3
    invoke-virtual {v4}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    :cond_4
    if-ne v6, v5, :cond_0

    .line 155
    .line 156
    return-object v5

    .line 157
    :cond_5
    new-instance v1, LX/GJu;

    .line 158
    .line 159
    invoke-direct {v1, p0, v3, p1}, LX/GJu;-><init>(LX/Djf;LX/F00;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    new-instance v0, LX/GGg;

    .line 163
    .line 164
    invoke-direct {v0, p0, v3}, LX/GGg;-><init>(LX/Djf;LX/F00;)V

    .line 165
    .line 166
    .line 167
    invoke-static {p0, v0, v1}, LX/Djf;->A08(LX/Djf;Ljava/lang/Runnable;Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-nez v0, :cond_3

    .line 172
    .line 173
    invoke-static {p0}, LX/Djf;->A03(LX/Djf;)LX/FcR;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const/16 v0, 0x19

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_6
    invoke-static {p0, p3, v3}, LX/GQU;->A01(Ljava/lang/Object;LX/0gH;I)LX/GQU;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_7
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    throw v0

    .line 191
    :cond_8
    return-object p2

    .line 192
    :cond_9
    return-object v6
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
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
.end method

.method public static final A03(Ljava/util/List;Ljava/util/List;)Ljava/util/LinkedHashMap;
    .locals 5

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-static {p0}, LX/3WI;->A0Z(Ljava/lang/Iterable;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/1aa;->A1D(I)Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v0, v1

    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A00(Ljava/lang/String;)Lcom/android/billingclient/api/SkuDetails;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    :cond_1
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-static {p1}, LX/3WI;->A0Z(Ljava/lang/Iterable;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, LX/1aa;->A1D(I)Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    move-object v0, v1

    .line 64
    check-cast v0, Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A00(Ljava/lang/String;)Lcom/android/billingclient/api/SkuDetails;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    :cond_3
    invoke-static {v4, v3}, LX/09S;->A07(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
    .line 83
    .line 84
.end method

.method public static final A04(Ljava/util/List;)Ljava/util/List;
    .locals 6

    .line 0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    move-object v0, v3

    .line 19
    check-cast v0, Lcom/android/billingclient/api/Purchase;

    .line 20
    .line 21
    iget-object v2, v0, Lcom/android/billingclient/api/Purchase;->A02:Lorg/json/JSONObject;

    .line 22
    .line 23
    const-string v1, "purchaseState"

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x4

    .line 31
    if-eq v1, v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-object v5
.end method

.method public static final A05(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 0
    invoke-static {p0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/android/billingclient/api/Purchase;

    .line 19
    .line 20
    invoke-static {v0}, LX/EtC;->A00(Lcom/android/billingclient/api/Purchase;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-object v2
    .line 29
.end method

.method private final A06(Ljava/util/List;)Ljava/util/Map;
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0D:LX/Ezy;

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v4, LX/Ezy;->A00:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v3

    .line 39
    :cond_1
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
    .line 44
.end method

.method public static final A07(Landroid/app/Activity;LX/FNT;Lcom/android/billingclient/api/Purchase;Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    if-eqz p0, :cond_5

    .line 1
    .line 2
    new-instance v2, LX/FE4;

    .line 3
    .line 4
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v1, LX/FDg;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, v1, LX/FDg;->A00:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, v1, LX/FDg;->A03:Z

    .line 17
    .line 18
    iput-object v1, v2, LX/FE4;->A00:LX/FDg;

    .line 19
    .line 20
    if-eqz p2, :cond_7

    .line 21
    .line 22
    if-eqz p4, :cond_7

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->A00()LX/F35;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_6

    .line 29
    .line 30
    iget-object v0, v0, LX/F35;->A00:Ljava/lang/String;

    .line 31
    .line 32
    :goto_0
    invoke-static {v2, p2, p4}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A09(LX/FE4;Lcom/android/billingclient/api/Purchase;Ljava/lang/Number;)V

    .line 33
    .line 34
    .line 35
    :goto_1
    if-eqz p5, :cond_0

    .line 36
    .line 37
    iput-object p5, v2, LX/FE4;->A02:Ljava/lang/String;

    .line 38
    .line 39
    :cond_0
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iput-object v0, v2, LX/FE4;->A01:Ljava/lang/String;

    .line 42
    .line 43
    :cond_1
    new-instance v3, LX/F36;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, v3, LX/F36;->A00:LX/FNT;

    .line 49
    .line 50
    invoke-virtual {p1}, LX/FNT;->A00()LX/F91;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {p1}, LX/FNT;->A00()LX/F91;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_9

    .line 61
    .line 62
    invoke-virtual {p1}, LX/FNT;->A00()LX/F91;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v0, v0, LX/F91;->A04:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iput-object v0, v3, LX/F36;->A01:Ljava/lang/String;

    .line 71
    .line 72
    :cond_2
    iget-object v1, p1, LX/FNT;->A01:Ljava/lang/String;

    .line 73
    .line 74
    const-string v0, "subs"

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    if-eqz p6, :cond_3

    .line 83
    .line 84
    invoke-virtual {p6}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-lez v0, :cond_3

    .line 89
    .line 90
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_8

    .line 95
    .line 96
    iput-object p6, v3, LX/F36;->A01:Ljava/lang/String;

    .line 97
    .line 98
    :cond_3
    iget-object v1, v3, LX/F36;->A00:LX/FNT;

    .line 99
    .line 100
    const-string v0, "ProductDetails is required for constructing ProductDetailsParams."

    .line 101
    .line 102
    invoke-static {v1, v0}, LX/Ife;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v1, LX/FNT;->A04:Ljava/util/List;

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    iget-object v1, v3, LX/F36;->A01:Ljava/lang/String;

    .line 110
    .line 111
    const-string v0, "offerToken is required for constructing ProductDetailsParams for subscriptions."

    .line 112
    .line 113
    invoke-static {v1, v0}, LX/Ife;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    new-instance v0, LX/F37;

    .line 117
    .line 118
    invoke-direct {v0, v3}, LX/F37;-><init>(LX/F36;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, v2, LX/FE4;->A04:Ljava/util/List;

    .line 130
    .line 131
    invoke-virtual {p3}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0I()LX/EsH;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v2}, LX/FE4;->A00()LX/FEI;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v1, p0, v0}, LX/EsH;->A0H(Landroid/app/Activity;LX/FEI;)LX/FcR;

    .line 140
    .line 141
    .line 142
    :cond_5
    return-void

    .line 143
    :cond_6
    const/4 v0, 0x0

    .line 144
    goto :goto_0

    .line 145
    :cond_7
    move-object v0, p5

    .line 146
    goto :goto_1

    .line 147
    :cond_8
    const-string v0, "offerToken can not be empty"

    .line 148
    .line 149
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    throw v0

    .line 154
    :cond_9
    const/4 v0, 0x0

    .line 155
    throw v0
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
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
.end method

.method public static final A08(Landroid/app/Activity;Lcom/android/billingclient/api/Purchase;Lcom/android/billingclient/api/SkuDetails;Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3

    .line 0
    if-eqz p0, :cond_2

    .line 1
    .line 2
    new-instance v2, LX/FE4;

    .line 3
    .line 4
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v1, LX/FDg;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, v1, LX/FDg;->A00:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, v1, LX/FDg;->A03:Z

    .line 17
    .line 18
    iput-object v1, v2, LX/FE4;->A00:LX/FDg;

    .line 19
    .line 20
    if-eqz p1, :cond_4

    .line 21
    .line 22
    if-eqz p4, :cond_4

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->A00()LX/F35;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object v0, v0, LX/F35;->A00:Ljava/lang/String;

    .line 31
    .line 32
    :goto_0
    invoke-static {v2, p1, p4}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A09(LX/FE4;Lcom/android/billingclient/api/Purchase;Ljava/lang/Number;)V

    .line 33
    .line 34
    .line 35
    :goto_1
    if-eqz p5, :cond_0

    .line 36
    .line 37
    iput-object p5, v2, LX/FE4;->A02:Ljava/lang/String;

    .line 38
    .line 39
    :cond_0
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iput-object v0, v2, LX/FE4;->A01:Ljava/lang/String;

    .line 42
    .line 43
    :cond_1
    invoke-static {p2}, LX/5it;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v2, LX/FE4;->A03:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {p3}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0I()LX/EsH;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v2}, LX/FE4;->A00()LX/FEI;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, p0, v0}, LX/EsH;->A0H(Landroid/app/Activity;LX/FEI;)LX/FcR;

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void

    .line 61
    :cond_3
    const/4 v0, 0x0

    .line 62
    goto :goto_0

    .line 63
    :cond_4
    move-object v0, p5

    .line 64
    goto :goto_1
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
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
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
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public static A09(LX/FE4;Lcom/android/billingclient/api/Purchase;Ljava/lang/Number;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    new-instance v3, LX/FDg;

    .line 2
    .line 3
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput v4, v3, LX/FDg;->A00:I

    .line 7
    .line 8
    iget-object v2, p1, Lcom/android/billingclient/api/Purchase;->A02:Lorg/json/JSONObject;

    .line 9
    .line 10
    const-string v1, "token"

    .line 11
    .line 12
    const-string v0, "purchaseToken"

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v3, LX/FDg;->A01:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, v3, LX/FDg;->A00:I

    .line 29
    .line 30
    invoke-virtual {v3}, LX/FDg;->A00()LX/F5i;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v1, LX/FDg;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput v4, v1, LX/FDg;->A00:I

    .line 40
    .line 41
    iget-object v0, v2, LX/F5i;->A01:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v0, v1, LX/FDg;->A01:Ljava/lang/String;

    .line 44
    .line 45
    iget v0, v2, LX/F5i;->A00:I

    .line 46
    .line 47
    iput v0, v1, LX/FDg;->A00:I

    .line 48
    .line 49
    iget-object v0, v2, LX/F5i;->A02:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v0, v1, LX/FDg;->A02:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v1, p0, LX/FE4;->A00:LX/FDg;

    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public static final A0A(LX/FcR;LX/GY4;Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 9

    .line 0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/android/billingclient/api/SkuDetails;

    .line 15
    .line 16
    invoke-static {v0, p2}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0E(Lcom/android/billingclient/api/SkuDetails;Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v0, :cond_7

    .line 34
    .line 35
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/android/billingclient/api/SkuDetails;

    .line 40
    .line 41
    if-eqz p5, :cond_3

    .line 42
    .line 43
    iget-object v4, v3, Lcom/android/billingclient/api/SkuDetails;->A00:Lorg/json/JSONObject;

    .line 44
    .line 45
    const-string v1, "productId"

    .line 46
    .line 47
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, p5}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    invoke-static {v1, v4}, LX/Abq;->A10(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :cond_2
    const/4 v0, 0x0

    .line 62
    new-instance v1, LX/Dxa;

    .line 63
    .line 64
    invoke-direct {v1, v3, v0, v2}, LX/Dxa;-><init>(Lcom/android/billingclient/api/SkuDetails;LX/FKe;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :goto_2
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    if-eqz p4, :cond_1

    .line 72
    .line 73
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    move-object v0, v6

    .line 88
    check-cast v0, LX/FKe;

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    iget-object v2, v0, LX/FKe;->A01:Ljava/lang/String;

    .line 93
    .line 94
    :goto_3
    iget-object v1, v3, Lcom/android/billingclient/api/SkuDetails;->A00:Lorg/json/JSONObject;

    .line 95
    .line 96
    const-string v0, "productId"

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    move-object v4, v6

    .line 109
    :cond_5
    check-cast v4, LX/FKe;

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    new-instance v1, LX/Dxa;

    .line 117
    .line 118
    invoke-direct {v1, v3, v4, v0}, LX/Dxa;-><init>(Lcom/android/billingclient/api/SkuDetails;LX/FKe;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    move-object v2, v4

    .line 123
    goto :goto_3

    .line 124
    :cond_7
    invoke-static {p0, p2, v5}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0C(LX/FcR;Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;Ljava/util/List;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v5}, LX/01a;->A00(Ljava/lang/Iterable;)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-static {v0}, LX/1aa;->A1D(I)Ljava/util/LinkedHashMap;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_8

    .line 144
    .line 145
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    move-object v0, v1

    .line 150
    check-cast v0, LX/EsJ;

    .line 151
    .line 152
    invoke-virtual {v0}, LX/EsJ;->A02()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_8
    invoke-interface {p1, p0, v4, v3}, LX/GY4;->BdG(LX/FcR;LX/Ej9;Ljava/util/Map;)V

    .line 161
    .line 162
    .line 163
    return-void
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
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
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
.end method

.method public static final A0B(LX/FcR;Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;LX/GY5;Ljava/util/List;)V
    .locals 5

    .line 0
    iget-object v3, p1, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0G:LX/FX7;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    const/16 v0, 0x27

    .line 6
    .line 7
    invoke-static {p0, v0}, LX/GLE;->A00(Ljava/lang/Object;I)LX/GLE;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v3, v2, v2, v0, v1}, LX/FX7;->A00(Ljava/lang/Boolean;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    .line 12
    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    invoke-static {p3}, LX/01a;->A00(Ljava/lang/Iterable;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, LX/1aa;->A1D(I)Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    move-object v0, v2

    .line 39
    check-cast v0, Lcom/android/billingclient/api/SkuDetails;

    .line 40
    .line 41
    iget-object v1, v0, Lcom/android/billingclient/api/SkuDetails;->A00:Lorg/json/JSONObject;

    .line 42
    .line 43
    const-string v0, "productId"

    .line 44
    .line 45
    invoke-static {v0, v1}, LX/Abq;->A10(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v4, 0x0

    .line 54
    :cond_1
    invoke-interface {p2, p0, v4}, LX/GY5;->BdH(LX/FcR;Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
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
.end method

.method public static final A0C(LX/FcR;Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;Ljava/util/List;)V
    .locals 5

    .line 0
    invoke-static {p2}, LX/01a;->A00(Ljava/lang/Iterable;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/1aa;->A1D(I)Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v0, v1

    .line 23
    check-cast v0, LX/EsJ;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/EsJ;->A02()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v3, p1, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0G:LX/FX7;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-static {v0}, LX/0JL;->A0g(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/EsJ;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1}, LX/EsJ;->A02()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1}, LX/EsJ;->A05()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :goto_1
    invoke-static {v0, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/16 v2, 0x13

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    const/16 v2, 0x11

    .line 67
    .line 68
    :cond_1
    const/16 v0, 0x27

    .line 69
    .line 70
    invoke-static {p0, v0}, LX/GLE;->A00(Ljava/lang/Object;I)LX/GLE;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {v3, v0, v0, v1, v2}, LX/FX7;->A00(Ljava/lang/Boolean;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    move-object v0, v2

    .line 80
    goto :goto_1
    .line 81
.end method

.method public static final A0D(LX/FcR;Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;Ljava/util/List;)V
    .locals 6

    .line 0
    iget-object v2, p1, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0G:LX/FX7;

    .line 1
    .line 2
    iget-object v0, p1, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A03:LX/FGf;

    .line 3
    .line 4
    const-string v5, "paymentsDCPParams"

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v4, p1, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0D:LX/Ezy;

    .line 9
    .line 10
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v0, p1, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A03:LX/FGf;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/16 v0, 0x9

    .line 20
    .line 21
    invoke-virtual {v2, v1, v1, v1, v0}, LX/FX7;->A00(Ljava/lang/Boolean;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p1, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0H:LX/FGR;

    .line 25
    .line 26
    iget-object v0, p1, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A03:LX/FGf;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, v0, LX/FGf;->A00:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v0, LX/FqG;

    .line 33
    .line 34
    invoke-direct {v0, p0, p1, p2, v3}, LX/FqG;-><init>(LX/FcR;Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;Ljava/util/List;Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v4, v0, v1, p2}, LX/FGR;->A00(LX/Ezy;LX/GbD;Ljava/lang/String;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-static {v5}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    throw v0
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public static final A0E(Lcom/android/billingclient/api/SkuDetails;Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;)V
    .locals 3

    .line 0
    iget-object v2, p1, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0D:LX/Ezy;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/android/billingclient/api/SkuDetails;->A00:Lorg/json/JSONObject;

    .line 3
    .line 4
    const-string v0, "productId"

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/Abq;->A10(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, v2, LX/Ezy;->A00:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public static final A0F(LX/GY4;Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 11

    .line 0
    move-object v1, p4

    .line 1
    move-object v7, p3

    .line 2
    invoke-static {p1}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0H(Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    move-object/from16 p3, p5

    .line 7
    .line 8
    if-nez v0, :cond_b

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 p4, 0x1

    .line 12
    if-eqz v7, :cond_0

    .line 13
    .line 14
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    :cond_1
    xor-int/lit8 v9, v0, 0x1

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    :cond_2
    const/4 v0, 0x1

    .line 34
    :cond_3
    xor-int/lit8 v8, v0, 0x1

    .line 35
    .line 36
    move-object v6, v7

    .line 37
    move-object v0, v1

    .line 38
    const-string v5, "inapp"

    .line 39
    .line 40
    if-eqz v8, :cond_a

    .line 41
    .line 42
    const-string v2, "subs"

    .line 43
    .line 44
    if-nez v1, :cond_5

    .line 45
    .line 46
    :cond_4
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 47
    .line 48
    :cond_5
    :goto_0
    invoke-static {v0}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v3, LX/F39;

    .line 53
    .line 54
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v2, v3, LX/F39;->A00:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v0, v3, LX/F39;->A01:Ljava/util/List;

    .line 60
    .line 61
    if-eqz v9, :cond_9

    .line 62
    .line 63
    if-eqz v8, :cond_9

    .line 64
    .line 65
    if-nez v7, :cond_6

    .line 66
    .line 67
    sget-object v6, LX/01d;->A00:LX/01d;

    .line 68
    .line 69
    :cond_6
    invoke-static {v6}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    new-instance v0, LX/F39;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v5, v0, LX/F39;->A00:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v2, v0, LX/F39;->A01:Ljava/util/List;

    .line 81
    .line 82
    :goto_1
    invoke-static {v3, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v3, v0, LX/09R;->first:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, LX/F39;

    .line 89
    .line 90
    iget-object v10, v0, LX/09R;->second:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v5, p1, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0G:LX/FX7;

    .line 93
    .line 94
    const/4 v0, 0x2

    .line 95
    new-array v6, v0, [LX/09R;

    .line 96
    .line 97
    const-string v2, "billing_library_endpoint"

    .line 98
    .line 99
    const-string v0, "querySkuDetailsAsync"

    .line 100
    .line 101
    invoke-static {v2, v0, v6, v4}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    const-string v4, "catalog_ids"

    .line 105
    .line 106
    if-nez v7, :cond_7

    .line 107
    .line 108
    sget-object v7, LX/01d;->A00:LX/01d;

    .line 109
    .line 110
    :cond_7
    if-nez v1, :cond_8

    .line 111
    .line 112
    sget-object v1, LX/01d;->A00:LX/01d;

    .line 113
    .line 114
    :cond_8
    invoke-static {v1, v7}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const/4 v1, 0x0

    .line 119
    const-string v0, ", "

    .line 120
    .line 121
    invoke-static {v0, v2, v1}, LX/1ag;->A0z(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v4, v0, v6, p4}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v6}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v5, v0}, LX/FX7;->A03(Ljava/util/Map;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0I()LX/EsH;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v9, LX/FpQ;

    .line 140
    .line 141
    invoke-direct/range {v9 .. v15}, LX/FpQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v3, v9}, LX/EsH;->A0L(LX/F39;LX/GXr;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_9
    const/4 v0, 0x0

    .line 149
    goto :goto_1

    .line 150
    :cond_a
    move-object v2, v5

    .line 151
    if-eqz v7, :cond_4

    .line 152
    .line 153
    move-object v0, v7

    .line 154
    goto :goto_0

    .line 155
    :cond_b
    if-eqz p5, :cond_c

    .line 156
    .line 157
    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    if-nez v6, :cond_f

    .line 162
    .line 163
    :cond_c
    if-eqz p2, :cond_e

    .line 164
    .line 165
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    :cond_d
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_f

    .line 178
    .line 179
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, LX/FKe;

    .line 184
    .line 185
    if-eqz v0, :cond_d

    .line 186
    .line 187
    iget-object v0, v0, LX/FKe;->A02:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_e
    sget-object v6, LX/01d;->A00:LX/01d;

    .line 194
    .line 195
    :cond_f
    iget-object v0, p1, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0F:LX/Elo;

    .line 196
    .line 197
    check-cast v0, LX/DxY;

    .line 198
    .line 199
    iget-object v2, v0, LX/DxY;->A00:LX/07B;

    .line 200
    .line 201
    const/16 v0, 0x2663

    .line 202
    .line 203
    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_11

    .line 208
    .line 209
    iget-object v5, p1, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0C:LX/Ezx;

    .line 210
    .line 211
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    :cond_10
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_12

    .line 224
    .line 225
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    const/4 v0, 0x0

    .line 230
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    iget-object v0, v5, LX/Ezx;->A00:Ljava/util/Map;

    .line 234
    .line 235
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    if-eqz v0, :cond_10

    .line 240
    .line 241
    invoke-static {v2, v0, v4}, LX/1ai;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_11
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    goto :goto_4

    .line 250
    :cond_12
    invoke-static {v4}, LX/09S;->A0B(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-ne v2, v0, :cond_11

    .line 263
    .line 264
    :goto_4
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    const/4 p4, 0x0

    .line 269
    if-nez v0, :cond_13

    .line 270
    .line 271
    const-string v0, ""

    .line 272
    .line 273
    invoke-static {v0, p4}, LX/FcR;->A02(Ljava/lang/String;I)LX/FcR;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    sget-object v1, LX/Ej9;->A0V:LX/Ej9;

    .line 278
    .line 279
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v2, p1, v0}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0C(LX/FcR;Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;Ljava/util/List;)V

    .line 288
    .line 289
    .line 290
    invoke-interface {p0, v2, v1, v3}, LX/GY4;->BdG(LX/FcR;LX/Ej9;Ljava/util/Map;)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :cond_13
    const/4 v8, 0x1

    .line 295
    if-eqz v7, :cond_14

    .line 296
    .line 297
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    const/4 v0, 0x0

    .line 302
    if-eqz v2, :cond_15

    .line 303
    .line 304
    :cond_14
    const/4 v0, 0x1

    .line 305
    :cond_15
    xor-int/lit8 v10, v0, 0x1

    .line 306
    .line 307
    if-eqz v1, :cond_16

    .line 308
    .line 309
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    const/4 v0, 0x0

    .line 314
    if-eqz v2, :cond_17

    .line 315
    .line 316
    :cond_16
    const/4 v0, 0x1

    .line 317
    :cond_17
    xor-int/lit8 v9, v0, 0x1

    .line 318
    .line 319
    if-eqz v7, :cond_18

    .line 320
    .line 321
    invoke-static {v7}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_19

    .line 334
    .line 335
    invoke-static {v3}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    new-instance v2, LX/FC5;

    .line 340
    .line 341
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 342
    .line 343
    .line 344
    iput-object v0, v2, LX/FC5;->A00:Ljava/lang/String;

    .line 345
    .line 346
    const-string v0, "inapp"

    .line 347
    .line 348
    iput-object v0, v2, LX/FC5;->A01:Ljava/lang/String;

    .line 349
    .line 350
    invoke-virtual {v2}, LX/FC5;->A00()LX/F38;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    goto :goto_5

    .line 358
    :cond_18
    sget-object v4, LX/01d;->A00:LX/01d;

    .line 359
    .line 360
    :cond_19
    if-eqz v1, :cond_1a

    .line 361
    .line 362
    invoke-static {v1}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_1b

    .line 375
    .line 376
    invoke-static {v5}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    new-instance v2, LX/FC5;

    .line 381
    .line 382
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 383
    .line 384
    .line 385
    iput-object v0, v2, LX/FC5;->A00:Ljava/lang/String;

    .line 386
    .line 387
    const-string v0, "subs"

    .line 388
    .line 389
    iput-object v0, v2, LX/FC5;->A01:Ljava/lang/String;

    .line 390
    .line 391
    invoke-virtual {v2}, LX/FC5;->A00()LX/F38;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    goto :goto_6

    .line 399
    :cond_1a
    sget-object v3, LX/01d;->A00:LX/01d;

    .line 400
    .line 401
    :cond_1b
    new-instance v2, LX/FBA;

    .line 402
    .line 403
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 404
    .line 405
    .line 406
    if-eqz v9, :cond_1f

    .line 407
    .line 408
    invoke-virtual {v2, v3}, LX/FBA;->A00(Ljava/util/List;)V

    .line 409
    .line 410
    .line 411
    :goto_7
    iget-object v0, v2, LX/FBA;->A00:LX/H8M;

    .line 412
    .line 413
    if-eqz v0, :cond_21

    .line 414
    .line 415
    const/4 v6, 0x0

    .line 416
    new-instance v3, LX/EzQ;

    .line 417
    .line 418
    invoke-direct {v3, v2}, LX/EzQ;-><init>(LX/FBA;)V

    .line 419
    .line 420
    .line 421
    if-eqz v10, :cond_1e

    .line 422
    .line 423
    if-eqz v9, :cond_1e

    .line 424
    .line 425
    new-instance v2, LX/FBA;

    .line 426
    .line 427
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v2, v4}, LX/FBA;->A00(Ljava/util/List;)V

    .line 431
    .line 432
    .line 433
    iget-object v0, v2, LX/FBA;->A00:LX/H8M;

    .line 434
    .line 435
    if-eqz v0, :cond_20

    .line 436
    .line 437
    new-instance v0, LX/EzQ;

    .line 438
    .line 439
    invoke-direct {v0, v2}, LX/EzQ;-><init>(LX/FBA;)V

    .line 440
    .line 441
    .line 442
    :goto_8
    invoke-static {v3, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    iget-object v4, v0, LX/09R;->first:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v4, LX/EzQ;

    .line 449
    .line 450
    iget-object v10, v0, LX/09R;->second:Ljava/lang/Object;

    .line 451
    .line 452
    iget-object v5, p1, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0G:LX/FX7;

    .line 453
    .line 454
    const/4 v0, 0x3

    .line 455
    new-array v3, v0, [LX/09R;

    .line 456
    .line 457
    const-string v2, "billing_library_endpoint"

    .line 458
    .line 459
    const-string v0, "queryProductDetailsAsync"

    .line 460
    .line 461
    invoke-static {v2, v0, v3, p4}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 462
    .line 463
    .line 464
    const-string v2, "catalog_type"

    .line 465
    .line 466
    const-string v0, "TIER_ID"

    .line 467
    .line 468
    invoke-static {v2, v0, v3, v8}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 469
    .line 470
    .line 471
    const-string v2, "catalog_ids"

    .line 472
    .line 473
    if-nez v7, :cond_1c

    .line 474
    .line 475
    sget-object v7, LX/01d;->A00:LX/01d;

    .line 476
    .line 477
    :cond_1c
    if-nez v1, :cond_1d

    .line 478
    .line 479
    sget-object v1, LX/01d;->A00:LX/01d;

    .line 480
    .line 481
    :cond_1d
    invoke-static {v1, v7}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    const-string v0, ", "

    .line 486
    .line 487
    invoke-static {v0, v1, v6}, LX/1ag;->A0z(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-static {v2, v0, v3}, LX/1ak;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    invoke-static {v3}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-virtual {v5, v0}, LX/FX7;->A03(Ljava/util/Map;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {p1}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0I()LX/EsH;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    new-instance v9, LX/FpM;

    .line 506
    .line 507
    invoke-direct/range {v9 .. v15}, LX/FpM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0, v9, v4}, LX/EsH;->A0K(LX/GXq;LX/EzQ;)V

    .line 511
    .line 512
    .line 513
    return-void

    .line 514
    :cond_1e
    const/4 v0, 0x0

    .line 515
    goto :goto_8

    .line 516
    :cond_1f
    invoke-virtual {v2, v4}, LX/FBA;->A00(Ljava/util/List;)V

    .line 517
    .line 518
    .line 519
    goto :goto_7

    .line 520
    :cond_20
    const-string v0, "Product list must be set to a non empty list."

    .line 521
    .line 522
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    throw v0

    .line 527
    :cond_21
    const-string v0, "Product list must be set to a non empty list."

    .line 528
    .line 529
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    throw v0
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
.end method

.method public static final A0G(Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;LX/FMk;Ljava/util/Map;Z)V
    .locals 14

    .line 0
    move-object v10, p0

    .line 1
    invoke-virtual {p0}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A08:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v5, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0G:LX/FX7;

    .line 15
    .line 16
    move-object v11, p1

    .line 17
    iget-object v1, p1, LX/FMk;->A03:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v4, p1, LX/FMk;->A00:LX/FHN;

    .line 20
    .line 21
    iget-object v0, v4, LX/FHN;->A01:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    new-instance v3, LX/GL0;

    .line 25
    .line 26
    invoke-direct {v3, v0, v1, v2}, LX/GL0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    invoke-virtual {v5, v1, v1, v3, v0}, LX/FX7;->A00(Ljava/lang/Boolean;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0O()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A05:LX/FBZ;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    sget-object v0, LX/Ej9;->A0L:LX/Ej9;

    .line 46
    .line 47
    :goto_0
    invoke-virtual {v1, v0}, LX/FBZ;->A00(LX/Ej9;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void

    .line 51
    :cond_2
    iget-object v0, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A03:LX/FGf;

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    const-string v0, "paymentsDCPParams"

    .line 57
    .line 58
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :cond_3
    iget-object v0, p1, LX/FMk;->A03:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v13, p1, LX/FMk;->A03:Ljava/lang/String;

    .line 72
    .line 73
    iget-object p1, p1, LX/FMk;->A05:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v0, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0D:LX/Ezy;

    .line 76
    .line 77
    iget-object v0, v0, LX/Ezy;->A00:Ljava/util/Map;

    .line 78
    .line 79
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lcom/android/billingclient/api/SkuDetails;

    .line 84
    .line 85
    iget-object v8, v11, LX/FMk;->A02:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v12, v11, LX/FMk;->A01:Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-static {}, LX/3Wm;->A00()LX/3Wm;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    if-eqz v8, :cond_9

    .line 94
    .line 95
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_9

    .line 100
    .line 101
    iget-object v0, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A09:Ljava/util/List;

    .line 102
    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    move-object v0, v5

    .line 124
    check-cast v0, Lcom/android/billingclient/api/Purchase;

    .line 125
    .line 126
    invoke-static {v0}, LX/EtC;->A00(Lcom/android/billingclient/api/Purchase;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0, v8, v5, v6}, LX/87X;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    :cond_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_8

    .line 143
    .line 144
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    move-object v0, v8

    .line 149
    check-cast v0, Lcom/android/billingclient/api/Purchase;

    .line 150
    .line 151
    iget-object v6, v0, Lcom/android/billingclient/api/Purchase;->A02:Lorg/json/JSONObject;

    .line 152
    .line 153
    const-string v5, "token"

    .line 154
    .line 155
    const-string v0, "purchaseToken"

    .line 156
    .line 157
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v6, v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_5

    .line 166
    .line 167
    :goto_2
    move-object v7, v8

    .line 168
    check-cast v7, Lcom/android/billingclient/api/Purchase;

    .line 169
    .line 170
    :cond_6
    iput-object v7, v3, LX/3Wm;->element:Ljava/lang/Object;

    .line 171
    .line 172
    if-eqz v7, :cond_7

    .line 173
    .line 174
    invoke-virtual {v7}, Lcom/android/billingclient/api/Purchase;->A00()LX/F35;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-eqz v0, :cond_7

    .line 179
    .line 180
    iget-object v0, v0, LX/F35;->A00:Ljava/lang/String;

    .line 181
    .line 182
    if-eqz v0, :cond_7

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_9

    .line 189
    .line 190
    :cond_7
    iget-object v1, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A05:LX/FBZ;

    .line 191
    .line 192
    if-eqz v1, :cond_1

    .line 193
    .line 194
    sget-object v0, LX/Ej9;->A0Y:LX/Ej9;

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_8
    move-object v8, v7

    .line 199
    goto :goto_2

    .line 200
    :cond_9
    if-eqz p3, :cond_11

    .line 201
    .line 202
    invoke-static {p0}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0H(Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_11

    .line 207
    .line 208
    iget-object p0, v4, LX/FHN;->A01:Ljava/lang/String;

    .line 209
    .line 210
    iget-object v0, v10, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0C:LX/Ezx;

    .line 211
    .line 212
    iget-object v0, v0, LX/Ezx;->A00:Ljava/util/Map;

    .line 213
    .line 214
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, LX/EsJ;

    .line 219
    .line 220
    if-eqz v1, :cond_f

    .line 221
    .line 222
    instance-of v5, v1, LX/Dxb;

    .line 223
    .line 224
    if-eqz v5, :cond_e

    .line 225
    .line 226
    move-object v0, v1

    .line 227
    check-cast v0, LX/Dxb;

    .line 228
    .line 229
    iget-object v4, v0, LX/Dxb;->A02:LX/FNT;

    .line 230
    .line 231
    :goto_3
    if-eqz v4, :cond_f

    .line 232
    .line 233
    invoke-virtual {v1, p0}, LX/EsJ;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    iget-object v2, v4, LX/FNT;->A01:Ljava/lang/String;

    .line 238
    .line 239
    const-string v0, "subs"

    .line 240
    .line 241
    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_a

    .line 246
    .line 247
    if-eqz v5, :cond_c

    .line 248
    .line 249
    check-cast v1, LX/Dxb;

    .line 250
    .line 251
    iput-object p0, v1, LX/Dxb;->A00:Ljava/lang/String;

    .line 252
    .line 253
    :cond_a
    :goto_4
    iget-object v0, v10, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A08:Ljava/lang/ref/WeakReference;

    .line 254
    .line 255
    if-eqz v0, :cond_b

    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, Landroid/app/Activity;

    .line 262
    .line 263
    :goto_5
    iget-object v0, v3, LX/3Wm;->element:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, Lcom/android/billingclient/api/Purchase;

    .line 266
    .line 267
    move-object v2, v4

    .line 268
    move-object v3, v0

    .line 269
    move-object v4, v10

    .line 270
    move-object v5, v12

    .line 271
    move-object v6, p1

    .line 272
    invoke-static/range {v1 .. v7}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A07(Landroid/app/Activity;LX/FNT;Lcom/android/billingclient/api/Purchase;Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :cond_b
    const/4 v1, 0x0

    .line 277
    goto :goto_5

    .line 278
    :cond_c
    instance-of v0, v1, LX/Dxa;

    .line 279
    .line 280
    if-eqz v0, :cond_d

    .line 281
    .line 282
    check-cast v1, LX/Dxa;

    .line 283
    .line 284
    iput-object p0, v1, LX/Dxa;->A00:Ljava/lang/String;

    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_d
    check-cast v1, LX/DxZ;

    .line 288
    .line 289
    iput-object p0, v1, LX/DxZ;->A00:Ljava/lang/String;

    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_e
    instance-of v0, v1, LX/Dxa;

    .line 293
    .line 294
    if-nez v0, :cond_f

    .line 295
    .line 296
    move-object v0, v1

    .line 297
    check-cast v0, LX/DxZ;

    .line 298
    .line 299
    iget-object v4, v0, LX/DxZ;->A01:LX/FNT;

    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_f
    iget-object v0, v11, LX/FMk;->A06:LX/EiI;

    .line 303
    .line 304
    iget-object v1, v0, LX/EiI;->type:Ljava/lang/String;

    .line 305
    .line 306
    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 307
    .line 308
    .line 309
    new-instance v0, LX/FC5;

    .line 310
    .line 311
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 312
    .line 313
    .line 314
    iput-object v13, v0, LX/FC5;->A00:Ljava/lang/String;

    .line 315
    .line 316
    iput-object v1, v0, LX/FC5;->A01:Ljava/lang/String;

    .line 317
    .line 318
    invoke-virtual {v0}, LX/FC5;->A00()LX/F38;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    new-instance v2, LX/FBA;

    .line 323
    .line 324
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 325
    .line 326
    .line 327
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v2, v0}, LX/FBA;->A00(Ljava/util/List;)V

    .line 332
    .line 333
    .line 334
    iget-object v0, v2, LX/FBA;->A00:LX/H8M;

    .line 335
    .line 336
    if-eqz v0, :cond_10

    .line 337
    .line 338
    new-instance v1, LX/EzQ;

    .line 339
    .line 340
    invoke-direct {v1, v2}, LX/EzQ;-><init>(LX/FBA;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v10}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0I()LX/EsH;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    new-instance v9, LX/FpN;

    .line 348
    .line 349
    move-object/from16 p3, v3

    .line 350
    .line 351
    invoke-direct/range {v9 .. v17}, LX/FpN;-><init>(Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;LX/FMk;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/3Wm;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, v9, v1}, LX/EsH;->A0K(LX/GXq;LX/EzQ;)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :cond_10
    const-string v0, "Product list must be set to a non empty list."

    .line 359
    .line 360
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    throw v0

    .line 365
    :cond_11
    if-eqz v1, :cond_13

    .line 366
    .line 367
    iget-object v0, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A08:Ljava/lang/ref/WeakReference;

    .line 368
    .line 369
    if-eqz v0, :cond_12

    .line 370
    .line 371
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    check-cast v2, Landroid/app/Activity;

    .line 376
    .line 377
    :goto_6
    iget-object v3, v3, LX/3Wm;->element:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v3, Lcom/android/billingclient/api/Purchase;

    .line 380
    .line 381
    move-object v4, v1

    .line 382
    move-object v5, p0

    .line 383
    move-object v6, v12

    .line 384
    move-object v7, p1

    .line 385
    invoke-static/range {v2 .. v7}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A08(Landroid/app/Activity;Lcom/android/billingclient/api/Purchase;Lcom/android/billingclient/api/SkuDetails;Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :cond_12
    const/4 v2, 0x0

    .line 390
    goto :goto_6

    .line 391
    :cond_13
    invoke-virtual {p0}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0I()LX/EsH;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    invoke-static {v13}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-static {v0}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    iget-object v0, v11, LX/FMk;->A06:LX/EiI;

    .line 404
    .line 405
    iget-object v0, v0, LX/EiI;->type:Ljava/lang/String;

    .line 406
    .line 407
    if-eqz v0, :cond_14

    .line 408
    .line 409
    new-instance v1, LX/F39;

    .line 410
    .line 411
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 412
    .line 413
    .line 414
    iput-object v0, v1, LX/F39;->A00:Ljava/lang/String;

    .line 415
    .line 416
    iput-object v2, v1, LX/F39;->A01:Ljava/util/List;

    .line 417
    .line 418
    new-instance v0, LX/FpP;

    .line 419
    .line 420
    move-object v5, v0

    .line 421
    move-object v6, p0

    .line 422
    move-object v7, v11

    .line 423
    move-object v8, v12

    .line 424
    move-object v9, p1

    .line 425
    move-object/from16 v10, p2

    .line 426
    .line 427
    move-object v11, v3

    .line 428
    invoke-direct/range {v5 .. v11}, LX/FpP;-><init>(Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;LX/FMk;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;LX/3Wm;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v4, v1, v0}, LX/EsH;->A0L(LX/F39;LX/GXr;)V

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :cond_14
    const-string v0, "SKU type must be set"

    .line 436
    .line 437
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    throw v1
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
.end method

.method public static final A0H(Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;)Z
    .locals 8

    .line 0
    invoke-virtual {p0}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0I()LX/EsH;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    check-cast v6, LX/Djf;

    .line 5
    .line 6
    invoke-virtual {v6}, LX/EsH;->A0G()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v1, 0x5

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    sget-object v5, LX/EzG;->A0F:LX/FcR;

    .line 15
    .line 16
    iget v0, v5, LX/FcR;->A00:I

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v6, v5, v2, v1}, LX/Djf;->A0C(LX/Djf;LX/FcR;II)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget v0, v5, LX/FcR;->A00:I

    .line 24
    .line 25
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0

    .line 30
    :cond_0
    invoke-static {v6, v1}, LX/Djf;->A0A(LX/Djf;I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-boolean v0, v6, LX/Djf;->A0C:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    sget-object v5, LX/EzG;->A0E:LX/FcR;

    .line 39
    .line 40
    :goto_1
    const/16 p0, 0x14

    .line 41
    .line 42
    iget v1, v5, LX/FcR;->A00:I

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    const-string v3, "Unable to create logging payload"

    .line 46
    .line 47
    const-string v2, "BillingLogger"

    .line 48
    .line 49
    const/4 v7, 0x5

    .line 50
    sget-object v0, LX/Fam;->$redex_init_class:LX/Fam;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    sget-object v5, LX/EzG;->A0L:LX/FcR;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :goto_2
    :try_start_0
    invoke-static {}, LX/E70;->A00()LX/E6h;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v5, p0}, LX/FcR;->A03(LX/FcR;I)LX/E6j;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, v0}, LX/E6h;->A09(LX/E6j;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v7}, LX/E6h;->A08(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, LX/E6v;->A00()LX/E6e;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, LX/E6e;->A08()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, LX/H8r;->A03()LX/H8s;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/E6v;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, LX/E6h;->A0A(LX/E6v;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, LX/H8r;->A03()LX/H8s;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/E70;

    .line 93
    .line 94
    move-object v4, v0

    .line 95
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :catch_0
    move-exception v0

    .line 97
    invoke-static {v2, v3, v0}, LX/Fdp;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    :goto_3
    invoke-static {v6, v4}, LX/Djf;->A0E(LX/Djf;LX/E70;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    :try_start_1
    invoke-static {}, LX/E6z;->A00()LX/E6i;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1, v7}, LX/E6i;->A08(I)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, LX/E6v;->A00()LX/E6e;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, LX/E6e;->A08()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, LX/H8r;->A03()LX/H8s;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/E6v;

    .line 123
    .line 124
    invoke-virtual {v1, v0}, LX/E6i;->A09(LX/E6v;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, LX/H8r;->A03()LX/H8s;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LX/E6z;

    .line 132
    .line 133
    move-object v4, v0

    .line 134
    goto :goto_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 135
    :catch_1
    move-exception v0

    .line 136
    invoke-static {v2, v3, v0}, LX/Fdp;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    :goto_4
    invoke-static {v6, v4}, LX/Djf;->A0F(LX/Djf;LX/E6z;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
.end method


# virtual methods
.method public final A0I()LX/EsH;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A01:LX/EsH;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "billingClient"

    .line 6
    .line 7
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final A0J(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 6

    .line 0
    const-string v2, ""

    .line 1
    .line 2
    new-instance v1, LX/FcR;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iput v0, v1, LX/FcR;->A00:I

    .line 9
    .line 10
    iput-object v2, v1, LX/FcR;->A01:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A01:LX/EsH;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-static {p2}, LX/3WI;->A16(LX/0gH;)LX/0hA;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {p0}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0I()LX/EsH;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    new-instance v3, LX/FCA;

    .line 31
    .line 32
    invoke-direct {v3, p0, v5}, LX/FCA;-><init>(Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;LX/0h8;)V

    .line 33
    .line 34
    .line 35
    check-cast v4, LX/Djf;

    .line 36
    .line 37
    invoke-virtual {v4}, LX/EsH;->A0G()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/16 v2, 0x9

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    sget-object v1, LX/EzG;->A0F:LX/FcR;

    .line 47
    .line 48
    :goto_0
    invoke-static {v4, v1, v0, v2}, LX/Djf;->A0C(LX/Djf;LX/FcR;II)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, LX/H8M;->A00()LX/H8M;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v3, v1, v0}, LX/FCA;->A00(LX/FcR;Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-virtual {v5}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    const-string v1, "BillingClient"

    .line 70
    .line 71
    const-string v0, "Please provide a valid product type."

    .line 72
    .line 73
    invoke-static {v1, v0}, LX/Fdp;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/16 v0, 0x32

    .line 77
    .line 78
    sget-object v1, LX/EzG;->A0A:LX/FcR;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    new-instance v1, LX/GJt;

    .line 82
    .line 83
    invoke-direct {v1, v4, v3, p1}, LX/GJt;-><init>(LX/Djf;LX/FCA;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, LX/GGe;

    .line 87
    .line 88
    invoke-direct {v0, v4, v3}, LX/GGe;-><init>(LX/Djf;LX/FCA;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v4, v0, v1}, LX/Djf;->A08(LX/Djf;Ljava/lang/Runnable;Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-nez v0, :cond_0

    .line 96
    .line 97
    invoke-static {v4}, LX/Djf;->A03(LX/Djf;)LX/FcR;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/16 v0, 0x19

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    return-object v1
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method

.method public A0K(LX/FcR;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, LX/FcR;->A00:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    const-wide/16 v0, 0x3e8

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A00:J

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0O()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A01:LX/EsH;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0G:LX/FX7;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/16 v0, 0xa

    .line 26
    .line 27
    invoke-virtual {v1, v3, v3, v3, v0}, LX/FX7;->A00(Ljava/lang/Boolean;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0K:LX/0QP;

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    new-instance v0, LX/GRz;

    .line 34
    .line 35
    invoke-direct {v0, p0, v3, v1}, LX/GRz;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    sget-object v2, LX/Ej9;->A0V:LX/Ej9;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A04:LX/F1P;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v1, v0, LX/F1P;->A00:LX/0h8;

    .line 48
    .line 49
    invoke-interface {v1}, LX/0h8;->B2r()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-interface {v1, v2}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void

    .line 59
    :cond_2
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    .line 60
    .line 61
    .line 62
    iget v1, p1, LX/FcR;->A00:I

    .line 63
    .line 64
    sget-object v0, LX/Ej9;->A0L:LX/Ej9;

    .line 65
    .line 66
    invoke-static {v0, v1}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A01(LX/Ej9;I)LX/Ej9;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v0, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A04:LX/F1P;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-object v1, v0, LX/F1P;->A00:LX/0h8;

    .line 75
    .line 76
    invoke-interface {v1}, LX/0h8;->B2r()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-interface {v1, v2}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    iget-wide v3, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A00:J

    .line 86
    .line 87
    const-wide/16 v1, 0x3e80

    .line 88
    .line 89
    cmp-long v0, v3, v1

    .line 90
    .line 91
    invoke-static {p0, v0, v3, v4}, LX/DYb;->A0z(Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;IJ)V

    .line 92
    .line 93
    .line 94
    return-void
    .line 95
    .line 96
.end method

.method public A0L(LX/FcR;Ljava/util/List;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget v0, p1, LX/FcR;->A00:I

    .line 9
    .line 10
    if-nez v0, :cond_7

    .line 11
    .line 12
    if-eqz p2, :cond_7

    .line 13
    .line 14
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_7

    .line 19
    .line 20
    iget-object v3, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A02:LX/FMk;

    .line 21
    .line 22
    if-eqz v3, :cond_a

    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/android/billingclient/api/Purchase;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->A01()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    iget-object v2, v0, Lcom/android/billingclient/api/Purchase;->A02:Lorg/json/JSONObject;

    .line 44
    .line 45
    const-string v1, "purchaseState"

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v0, 0x4

    .line 53
    if-ne v1, v0, :cond_0

    .line 54
    .line 55
    iget-object v1, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A05:LX/FBZ;

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    sget-object v0, LX/Ej9;->A0Q:LX/Ej9;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, LX/FBZ;->A00(LX/Ej9;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object v0, v3, LX/FMk;->A03:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0}, LX/EtB;->A00(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-virtual {p0, v1, p2, v1, v1}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0N(LX/Ezz;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A03:LX/FGf;

    .line 78
    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    const-string v0, "paymentsDCPParams"

    .line 82
    .line 83
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v1

    .line 87
    :cond_2
    iget-object v0, v3, LX/FMk;->A03:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A05:LX/FBZ;

    .line 97
    .line 98
    if-eqz v1, :cond_a

    .line 99
    .line 100
    sget-object v0, LX/Ej9;->A0U:LX/Ej9;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, LX/FBZ;->A00(LX/Ej9;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    move-object v0, v3

    .line 125
    check-cast v0, Lcom/android/billingclient/api/Purchase;

    .line 126
    .line 127
    iget-object v2, v0, Lcom/android/billingclient/api/Purchase;->A02:Lorg/json/JSONObject;

    .line 128
    .line 129
    const-string v1, "purchaseState"

    .line 130
    .line 131
    const/4 v0, 0x1

    .line 132
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    const/4 v0, 0x4

    .line 137
    if-eq v1, v0, :cond_4

    .line 138
    .line 139
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_5
    const/4 v0, 0x1

    .line 144
    invoke-static {v0}, LX/GLG;->A00(I)LX/GLG;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const/4 v7, 0x0

    .line 149
    const-string v0, ", "

    .line 150
    .line 151
    invoke-static {v0, v5, v1}, LX/1ag;->A0z(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    iget-object v1, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0J:Ljava/util/Set;

    .line 156
    .line 157
    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_a

    .line 162
    .line 163
    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    iget-object v2, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0G:LX/FX7;

    .line 167
    .line 168
    iget-object v0, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A03:LX/FGf;

    .line 169
    .line 170
    const-string v1, "paymentsDCPParams"

    .line 171
    .line 172
    if-eqz v0, :cond_6

    .line 173
    .line 174
    iget-object v4, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0D:LX/Ezy;

    .line 175
    .line 176
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    iget-object v0, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A03:LX/FGf;

    .line 181
    .line 182
    if-eqz v0, :cond_6

    .line 183
    .line 184
    const/16 v0, 0x9

    .line 185
    .line 186
    invoke-virtual {v2, v7, v7, v7, v0}, LX/FX7;->A00(Ljava/lang/Boolean;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    .line 187
    .line 188
    .line 189
    iget-object v2, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0H:LX/FGR;

    .line 190
    .line 191
    iget-object v0, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A03:LX/FGf;

    .line 192
    .line 193
    if-eqz v0, :cond_6

    .line 194
    .line 195
    iget-object v1, v0, LX/FGf;->A00:Ljava/lang/String;

    .line 196
    .line 197
    new-instance v0, LX/FqF;

    .line 198
    .line 199
    invoke-direct {v0, p0, v6, v5, v3}, LX/FqF;-><init>(Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v4, v0, v1, v5}, LX/FGR;->A00(LX/Ezy;LX/GbD;Ljava/lang/String;Ljava/util/List;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_6
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v7

    .line 210
    :cond_7
    iget-object v3, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A02:LX/FMk;

    .line 211
    .line 212
    const/4 v0, 0x2

    .line 213
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    iget v1, p1, LX/FcR;->A00:I

    .line 217
    .line 218
    sget-object v0, LX/Ej9;->A0Y:LX/Ej9;

    .line 219
    .line 220
    invoke-static {v0, v1}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A01(LX/Ej9;I)LX/Ej9;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    const/4 v1, 0x0

    .line 225
    if-eqz v3, :cond_9

    .line 226
    .line 227
    iget-object v0, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A03:LX/FGf;

    .line 228
    .line 229
    if-nez v0, :cond_8

    .line 230
    .line 231
    const-string v0, "paymentsDCPParams"

    .line 232
    .line 233
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v1

    .line 237
    :cond_8
    iget-object v0, v3, LX/FMk;->A03:Ljava/lang/String;

    .line 238
    .line 239
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :cond_9
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A05:LX/FBZ;

    .line 250
    .line 251
    if-eqz v0, :cond_a

    .line 252
    .line 253
    invoke-virtual {v0, v2}, LX/FBZ;->A00(LX/Ej9;)V

    .line 254
    .line 255
    .line 256
    :cond_a
    return-void
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
.end method

.method public A0M(LX/GY4;LX/0h0;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 18

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object/from16 v2, p3

    .line 2
    .line 3
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v15, p2

    .line 7
    .line 8
    move-object/from16 v8, p4

    .line 9
    .line 10
    invoke-static {v8, v15}, LX/1af;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    move-object/from16 v12, p0

    .line 14
    .line 15
    invoke-virtual {v12}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0O()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_7

    .line 20
    .line 21
    iget-boolean v0, v12, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0B:Z

    .line 22
    .line 23
    move-object/from16 v11, p1

    .line 24
    .line 25
    move-object/from16 v4, p5

    .line 26
    .line 27
    move-object/from16 v3, p6

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {v4, v3}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A03(Ljava/util/List;Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/1al;->A0l(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-static {v0}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-static {v5}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lcom/android/billingclient/api/SkuDetails;

    .line 62
    .line 63
    invoke-static {v0}, LX/1ag;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v3, v2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    new-instance v0, LX/Dxa;

    .line 72
    .line 73
    invoke-direct {v0, v3, v1, v2}, LX/Dxa;-><init>(Lcom/android/billingclient/api/SkuDetails;LX/FKe;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v6, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    const/4 v3, 0x0

    .line 81
    const-string v2, ""

    .line 82
    .line 83
    new-instance v1, LX/FcR;

    .line 84
    .line 85
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    iput v0, v1, LX/FcR;->A00:I

    .line 90
    .line 91
    iput-object v2, v1, LX/FcR;->A01:Ljava/lang/String;

    .line 92
    .line 93
    invoke-interface {v11, v1, v3, v6}, LX/GY4;->BdG(LX/FcR;LX/Ej9;Ljava/util/Map;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_1
    if-nez p5, :cond_5

    .line 98
    .line 99
    sget-object v1, LX/01d;->A00:LX/01d;

    .line 100
    .line 101
    :goto_1
    if-nez p6, :cond_4

    .line 102
    .line 103
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 104
    .line 105
    :goto_2
    invoke-static {v0, v1}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_7

    .line 114
    .line 115
    const-string v0, "TIER_ID"

    .line 116
    .line 117
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    iget-object v1, v12, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0G:LX/FX7;

    .line 124
    .line 125
    const/16 v0, 0x26

    .line 126
    .line 127
    invoke-static {v9, v0}, LX/GLE;->A00(Ljava/lang/Object;I)LX/GLE;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const/4 v10, 0x0

    .line 132
    const/4 v2, 0x2

    .line 133
    invoke-virtual {v1, v10, v10, v0, v2}, LX/FX7;->A00(Ljava/lang/Boolean;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    .line 134
    .line 135
    .line 136
    iget-object v14, v12, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0H:LX/FGR;

    .line 137
    .line 138
    new-instance v5, LX/FqC;

    .line 139
    .line 140
    invoke-direct {v5, v11, v12, v4, v3}, LX/FqC;-><init>(LX/GY4;Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;Ljava/util/List;Ljava/util/List;)V

    .line 141
    .line 142
    .line 143
    const-string v0, "ASTERIA_SUBSCRIPTION"

    .line 144
    .line 145
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_2

    .line 150
    .line 151
    iget-object v1, v14, LX/FGR;->A04:LX/07B;

    .line 152
    .line 153
    const/16 v0, 0x2fa4

    .line 154
    .line 155
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_3

    .line 160
    .line 161
    :cond_2
    const-string v0, "AFS_SUBSCRIPTION"

    .line 162
    .line 163
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_3

    .line 168
    .line 169
    new-instance v13, LX/FI3;

    .line 170
    .line 171
    invoke-direct {v13, v8, v9}, LX/FI3;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 172
    .line 173
    .line 174
    iget-object v1, v14, LX/FGR;->A07:LX/0QP;

    .line 175
    .line 176
    iget-object v0, v14, LX/FGR;->A06:LX/01w;

    .line 177
    .line 178
    const/16 v17, 0x4

    .line 179
    .line 180
    new-instance v4, LX/GS2;

    .line 181
    .line 182
    move-object v11, v4

    .line 183
    move-object v12, v5

    .line 184
    move-object/from16 v16, v10

    .line 185
    .line 186
    invoke-direct/range {v11 .. v17}, LX/GS2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 187
    .line 188
    .line 189
    :goto_3
    invoke-static {v0, v4, v1}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_3
    iget-object v1, v14, LX/FGR;->A08:LX/0QP;

    .line 194
    .line 195
    iget-object v0, v14, LX/FGR;->A00:LX/00q;

    .line 196
    .line 197
    invoke-static {v0}, LX/1ac;->A19(LX/00q;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    check-cast v7, LX/0ol;

    .line 202
    .line 203
    sget-object v6, LX/0h0;->A06:LX/0h0;

    .line 204
    .line 205
    invoke-static {v1, v7}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v6, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    new-instance v4, LX/GRs;

    .line 212
    .line 213
    invoke-direct/range {v4 .. v10}, LX/GRs;-><init>(LX/GY6;LX/0h0;LX/0ol;Ljava/lang/String;Ljava/util/List;LX/0gH;)V

    .line 214
    .line 215
    .line 216
    sget-object v0, LX/0QL;->A00:LX/0QL;

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_4
    move-object v0, v3

    .line 220
    goto :goto_2

    .line 221
    :cond_5
    move-object v1, v4

    .line 222
    goto :goto_1

    .line 223
    :cond_6
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    .line 224
    .line 225
    .line 226
    move-result-object v16

    .line 227
    const/4 v13, 0x0

    .line 228
    move-object v14, v4

    .line 229
    move-object v15, v3

    .line 230
    invoke-static/range {v11 .. v16}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0F(LX/GY4;Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    .line 231
    .line 232
    .line 233
    :cond_7
    return-void
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
.end method

.method public A0N(LX/Ezz;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 14

    .line 0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_9

    .line 5
    .line 6
    move-object v10, p0

    .line 7
    invoke-virtual {p0}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0O()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    move-object v9, p1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object v0, p1, LX/Ezz;->A00:Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A05:LX/FBZ;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    sget-object v0, LX/Ej9;->A0C:LX/Ej9;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/FBZ;->A00(LX/Ej9;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_9

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/android/billingclient/api/Purchase;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->A01()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v6, 0x0

    .line 48
    if-eqz p3, :cond_2

    .line 49
    .line 50
    invoke-static/range {p3 .. p3}, LX/01a;->A00(Ljava/lang/Iterable;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, LX/1aa;->A1D(I)Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    move-object v0, v1

    .line 73
    check-cast v0, LX/FJT;

    .line 74
    .line 75
    iget-object v0, v0, LX/FJT;->A01:Ljava/lang/String;

    .line 76
    .line 77
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    move-object v3, v6

    .line 82
    :cond_3
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_9

    .line 91
    .line 92
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    check-cast v8, Lcom/android/billingclient/api/Purchase;

    .line 97
    .line 98
    move-object/from16 v1, p4

    .line 99
    .line 100
    if-eqz p4, :cond_7

    .line 101
    .line 102
    invoke-virtual {v8}, Lcom/android/billingclient/api/Purchase;->A01()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    :goto_3
    invoke-static {v8}, LX/EtC;->A00(Lcom/android/billingclient/api/Purchase;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8}, Lcom/android/billingclient/api/Purchase;->A01()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    if-eqz v3, :cond_6

    .line 117
    .line 118
    invoke-virtual {v8}, Lcom/android/billingclient/api/Purchase;->A01()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    check-cast v11, LX/FJT;

    .line 127
    .line 128
    if-eqz v11, :cond_6

    .line 129
    .line 130
    const/4 v13, 0x0

    .line 131
    new-instance v7, LX/GL6;

    .line 132
    .line 133
    invoke-direct/range {v7 .. v13}, LX/GL6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    iget-object v4, v8, Lcom/android/billingclient/api/Purchase;->A02:Lorg/json/JSONObject;

    .line 137
    .line 138
    const-string v1, "acknowledged"

    .line 139
    .line 140
    const/4 v0, 0x1

    .line 141
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_5

    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0I()LX/EsH;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const-string v1, "token"

    .line 152
    .line 153
    const-string v0, "purchaseToken"

    .line 154
    .line 155
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_8

    .line 164
    .line 165
    new-instance v1, LX/EzO;

    .line 166
    .line 167
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 168
    .line 169
    .line 170
    iput-object v0, v1, LX/EzO;->A00:Ljava/lang/String;

    .line 171
    .line 172
    new-instance v0, LX/FBE;

    .line 173
    .line 174
    invoke-direct {v0, v7}, LX/FBE;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v1, v0}, LX/EsH;->A0J(LX/EzO;LX/FBE;)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_5
    invoke-virtual {v8}, Lcom/android/billingclient/api/Purchase;->A01()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    if-eqz p1, :cond_4

    .line 185
    .line 186
    iget-object v0, p1, LX/Ezz;->A00:Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    .line 187
    .line 188
    iget-object v0, v0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A05:LX/FBZ;

    .line 189
    .line 190
    if-eqz v0, :cond_4

    .line 191
    .line 192
    iget-object v2, v0, LX/FBZ;->A00:LX/0h8;

    .line 193
    .line 194
    invoke-interface {v2}, LX/0h8;->B2r()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_4

    .line 199
    .line 200
    sget-object v1, LX/Ej9;->A0V:LX/Ej9;

    .line 201
    .line 202
    new-instance v0, LX/FI2;

    .line 203
    .line 204
    invoke-direct {v0, v1, v11}, LX/FI2;-><init>(LX/Ej9;LX/FJT;)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v2, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_6
    invoke-static {v8}, LX/EtC;->A00(Lcom/android/billingclient/api/Purchase;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v8}, Lcom/android/billingclient/api/Purchase;->A01()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    if-eqz p1, :cond_4

    .line 218
    .line 219
    iget-object v0, p1, LX/Ezz;->A00:Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    .line 220
    .line 221
    iget-object v1, v0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A05:LX/FBZ;

    .line 222
    .line 223
    if-eqz v1, :cond_4

    .line 224
    .line 225
    sget-object v0, LX/Ej9;->A0C:LX/Ej9;

    .line 226
    .line 227
    invoke-virtual {v1, v0}, LX/FBZ;->A00(LX/Ej9;)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_2

    .line 231
    .line 232
    :cond_7
    move-object v12, v6

    .line 233
    goto :goto_3

    .line 234
    :cond_8
    const-string v0, "Purchase token must be set"

    .line 235
    .line 236
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    throw v0

    .line 241
    :cond_9
    return-void
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
.end method

.method public A0O()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A01:LX/EsH;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0I()LX/EsH;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/EsH;->A0G()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :goto_0
    const/4 v1, 0x1

    .line 15
    :cond_0
    return v1

    .line 16
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0B:Z

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0
.end method

.method public A0P(LX/GY5;Ljava/util/List;Ljava/util/List;)Z
    .locals 9

    .line 0
    invoke-virtual {p0}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0O()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0B:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    invoke-static {v0, v4}, LX/FcR;->A02(Ljava/lang/String;I)LX/FcR;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p2, p3}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A03(Ljava/util/List;Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p1, v1, v0}, LX/GY5;->BdH(LX/FcR;Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return v4

    .line 25
    :cond_1
    const/4 v5, 0x1

    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v8, 0x0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    :cond_2
    const/4 v8, 0x1

    .line 36
    :cond_3
    if-eqz p3, :cond_4

    .line 37
    .line 38
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v7, 0x0

    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    :cond_4
    const/4 v7, 0x1

    .line 46
    :cond_5
    if-eqz v8, :cond_6

    .line 47
    .line 48
    if-eqz v7, :cond_6

    .line 49
    .line 50
    return v4

    .line 51
    :cond_6
    iget-object v0, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0F:LX/Elo;

    .line 52
    .line 53
    check-cast v0, LX/DxY;

    .line 54
    .line 55
    iget-object v1, v0, LX/DxY;->A00:LX/07B;

    .line 56
    .line 57
    const/16 v0, 0x2663

    .line 58
    .line 59
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_7

    .line 64
    .line 65
    invoke-direct {p0, p2}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A06(Ljava/util/List;)Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz p2, :cond_8

    .line 70
    .line 71
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eq v1, v0, :cond_8

    .line 80
    .line 81
    :cond_7
    :goto_0
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :goto_1
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_a

    .line 90
    .line 91
    const-string v0, ""

    .line 92
    .line 93
    invoke-static {v0, v4}, LX/FcR;->A02(Ljava/lang/String;I)LX/FcR;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {p1, v0, v1}, LX/GY5;->BdH(LX/FcR;Ljava/util/Map;)V

    .line 98
    .line 99
    .line 100
    return v4

    .line 101
    :cond_8
    invoke-direct {p0, p3}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A06(Ljava/util/List;)Ljava/util/Map;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-eqz p3, :cond_9

    .line 106
    .line 107
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eq v1, v0, :cond_9

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_9
    invoke-static {v3, v2}, LX/09S;->A07(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    goto :goto_1

    .line 123
    :cond_a
    iget-object v3, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0G:LX/FX7;

    .line 124
    .line 125
    const/4 v0, 0x2

    .line 126
    new-array v6, v0, [LX/09R;

    .line 127
    .line 128
    const-string v1, "billing_library_endpoint"

    .line 129
    .line 130
    const-string v0, "querySkuDetailsAsync"

    .line 131
    .line 132
    invoke-static {v1, v0, v6, v4}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    const-string v2, "catalog_ids"

    .line 136
    .line 137
    if-nez p2, :cond_11

    .line 138
    .line 139
    sget-object v1, LX/01d;->A00:LX/01d;

    .line 140
    .line 141
    :goto_2
    if-nez p3, :cond_10

    .line 142
    .line 143
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 144
    .line 145
    :goto_3
    invoke-static {v0, v1}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const/4 v4, 0x0

    .line 150
    const-string v0, ", "

    .line 151
    .line 152
    invoke-static {v0, v1, v4}, LX/1ag;->A0z(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v2, v0, v6, v5}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    invoke-static {v6}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v3, v0}, LX/FX7;->A03(Ljava/util/Map;)V

    .line 164
    .line 165
    .line 166
    const-string v3, "inapp"

    .line 167
    .line 168
    if-nez v7, :cond_f

    .line 169
    .line 170
    const-string v1, "subs"

    .line 171
    .line 172
    if-nez p3, :cond_c

    .line 173
    .line 174
    :cond_b
    sget-object p3, LX/01d;->A00:LX/01d;

    .line 175
    .line 176
    :cond_c
    :goto_4
    invoke-static {p3}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    new-instance v2, LX/F39;

    .line 181
    .line 182
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 183
    .line 184
    .line 185
    iput-object v1, v2, LX/F39;->A00:Ljava/lang/String;

    .line 186
    .line 187
    iput-object v0, v2, LX/F39;->A01:Ljava/util/List;

    .line 188
    .line 189
    if-nez v8, :cond_e

    .line 190
    .line 191
    if-nez v7, :cond_e

    .line 192
    .line 193
    if-nez p2, :cond_d

    .line 194
    .line 195
    sget-object p2, LX/01d;->A00:LX/01d;

    .line 196
    .line 197
    :cond_d
    invoke-static {p2}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    new-instance v4, LX/F39;

    .line 202
    .line 203
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 204
    .line 205
    .line 206
    iput-object v3, v4, LX/F39;->A00:Ljava/lang/String;

    .line 207
    .line 208
    iput-object v0, v4, LX/F39;->A01:Ljava/util/List;

    .line 209
    .line 210
    :cond_e
    invoke-virtual {p0}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0I()LX/EsH;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    new-instance v0, LX/FpO;

    .line 215
    .line 216
    invoke-direct {v0, v4, p0, p1, v5}, LX/FpO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v2, v0}, LX/EsH;->A0L(LX/F39;LX/GXr;)V

    .line 220
    .line 221
    .line 222
    return v5

    .line 223
    :cond_f
    move-object v1, v3

    .line 224
    if-eqz p2, :cond_b

    .line 225
    .line 226
    move-object p3, p2

    .line 227
    goto :goto_4

    .line 228
    :cond_10
    move-object v0, p3

    .line 229
    goto :goto_3

    .line 230
    :cond_11
    move-object v1, p2

    .line 231
    goto :goto_2
.end method
