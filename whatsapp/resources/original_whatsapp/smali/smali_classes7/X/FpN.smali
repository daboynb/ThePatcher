.class public final synthetic LX/FpN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GXq;


# instance fields
.field public final synthetic A00:Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

.field public final synthetic A01:LX/FMk;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/util/Map;

.field public final synthetic A07:LX/3Wm;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;LX/FMk;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/3Wm;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/FpN;->A03:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p5, p0, LX/FpN;->A04:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, LX/FpN;->A00:Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    .line 8
    .line 9
    iput-object p6, p0, LX/FpN;->A05:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p8, p0, LX/FpN;->A07:LX/3Wm;

    .line 12
    .line 13
    iput-object p3, p0, LX/FpN;->A02:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object p2, p0, LX/FpN;->A01:LX/FMk;

    .line 16
    .line 17
    iput-object p7, p0, LX/FpN;->A06:Ljava/util/Map;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final BbB(LX/FcR;Ljava/util/List;)V
    .locals 14

    .line 0
    iget-object v4, p0, LX/FpN;->A03:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v1, p0, LX/FpN;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v10, p0, LX/FpN;->A00:Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    .line 5
    .line 6
    iget-object v12, p0, LX/FpN;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, LX/FpN;->A07:LX/3Wm;

    .line 9
    .line 10
    iget-object v11, p0, LX/FpN;->A02:Ljava/lang/Integer;

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    move-object/from16 v3, p2

    .line 15
    .line 16
    invoke-static {p1, v0, v3}, LX/5iu;->A1L(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget v0, p1, LX/FcR;->A00:I

    .line 20
    .line 21
    if-nez v0, :cond_a

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_a

    .line 28
    .line 29
    invoke-static {v3}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    check-cast v8, LX/FNT;

    .line 34
    .line 35
    invoke-static {v8}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v8, v4}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v5, v8, LX/FNT;->A01:Ljava/lang/String;

    .line 42
    .line 43
    const-string v0, "inapp"

    .line 44
    .line 45
    invoke-static {v5, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/4 v0, 0x0

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    new-instance v3, LX/DxZ;

    .line 53
    .line 54
    invoke-direct {v3, v8, v0, v4}, LX/DxZ;-><init>(LX/FNT;LX/FKe;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-virtual {v3, v1}, LX/EsJ;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v13

    .line 61
    instance-of v4, v3, LX/Dxb;

    .line 62
    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    move-object v0, v3

    .line 66
    check-cast v0, LX/Dxb;

    .line 67
    .line 68
    iget-object v0, v0, LX/Dxb;->A02:LX/FNT;

    .line 69
    .line 70
    :goto_1
    if-eqz v0, :cond_5

    .line 71
    .line 72
    iget-object v0, v0, LX/FNT;->A04:Ljava/util/List;

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    invoke-static {}, LX/1aa;->A1E()Ljava/util/LinkedHashSet;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    :cond_0
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/F7G;

    .line 95
    .line 96
    iget-object v0, v0, LX/F7G;->A01:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_1
    instance-of v0, v3, LX/Dxa;

    .line 105
    .line 106
    if-nez v0, :cond_5

    .line 107
    .line 108
    move-object v0, v3

    .line 109
    check-cast v0, LX/DxZ;

    .line 110
    .line 111
    iget-object v0, v0, LX/DxZ;->A01:LX/FNT;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    new-instance v3, LX/Dxb;

    .line 115
    .line 116
    invoke-direct {v3, v8, v0, v4}, LX/Dxb;-><init>(LX/FNT;LX/FKe;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    const/4 v7, 0x1

    .line 125
    xor-int/lit8 v0, v0, 0x1

    .line 126
    .line 127
    if-ne v0, v7, :cond_5

    .line 128
    .line 129
    invoke-virtual {v3}, LX/EsJ;->A07()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    :cond_4
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LX/FME;

    .line 150
    .line 151
    iget-object v0, v0, LX/FME;->A03:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v6, v0}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_4

    .line 158
    .line 159
    invoke-virtual {v3}, LX/EsJ;->A05()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_5
    const-string v0, "subs"

    .line 164
    .line 165
    invoke-static {v5, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_6

    .line 170
    .line 171
    if-eqz v4, :cond_8

    .line 172
    .line 173
    move-object v0, v3

    .line 174
    check-cast v0, LX/Dxb;

    .line 175
    .line 176
    iput-object v1, v0, LX/Dxb;->A00:Ljava/lang/String;

    .line 177
    .line 178
    :cond_6
    :goto_4
    iget-object v0, v10, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0C:LX/Ezx;

    .line 179
    .line 180
    invoke-virtual {v3}, LX/EsJ;->A02()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iget-object v0, v0, LX/Ezx;->A00:Ljava/util/Map;

    .line 185
    .line 186
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    iget-object v0, v10, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A08:Ljava/lang/ref/WeakReference;

    .line 190
    .line 191
    if-eqz v0, :cond_7

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    check-cast v7, Landroid/app/Activity;

    .line 198
    .line 199
    :goto_5
    iget-object v9, v2, LX/3Wm;->element:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v9, Lcom/android/billingclient/api/Purchase;

    .line 202
    .line 203
    invoke-static/range {v7 .. v13}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A07(Landroid/app/Activity;LX/FNT;Lcom/android/billingclient/api/Purchase;Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_7
    const/4 v7, 0x0

    .line 208
    goto :goto_5

    .line 209
    :cond_8
    instance-of v0, v3, LX/Dxa;

    .line 210
    .line 211
    if-eqz v0, :cond_9

    .line 212
    .line 213
    move-object v0, v3

    .line 214
    check-cast v0, LX/Dxa;

    .line 215
    .line 216
    iput-object v1, v0, LX/Dxa;->A00:Ljava/lang/String;

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_9
    move-object v0, v3

    .line 220
    check-cast v0, LX/DxZ;

    .line 221
    .line 222
    iput-object v1, v0, LX/DxZ;->A00:Ljava/lang/String;

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_a
    iget-object v1, v10, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A05:LX/FBZ;

    .line 226
    .line 227
    if-eqz v1, :cond_b

    .line 228
    .line 229
    sget-object v0, LX/Ej9;->A0Y:LX/Ej9;

    .line 230
    .line 231
    invoke-virtual {v1, v0}, LX/FBZ;->A00(LX/Ej9;)V

    .line 232
    .line 233
    .line 234
    :cond_b
    return-void
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
.end method
