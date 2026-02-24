.class public LX/AN7;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;II)V
    .locals 1

    .line 0
    iput p5, p0, LX/AN7;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/AN7;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/AN7;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput p4, p0, LX/AN7;->A01:I

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 6

    .line 0
    iget v0, p0, LX/AN7;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/AN7;->A03:Ljava/lang/Object;

    .line 6
    .line 7
    iget v4, p0, LX/AN7;->A01:I

    .line 8
    .line 9
    iget-object v1, p0, LX/AN7;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v5, 0x5

    .line 12
    :goto_0
    new-instance v0, LX/AN7;

    .line 13
    .line 14
    move-object v3, p2

    .line 15
    invoke-direct/range {v0 .. v5}, LX/AN7;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;II)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v2, p0, LX/AN7;->A03:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v1, p0, LX/AN7;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    iget v4, p0, LX/AN7;->A01:I

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    iget-object v1, p0, LX/AN7;->A02:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v2, p0, LX/AN7;->A03:Ljava/lang/Object;

    .line 30
    .line 31
    iget v4, p0, LX/AN7;->A01:I

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    goto :goto_0

    .line 35
    :pswitch_2
    iget-object v2, p0, LX/AN7;->A03:Ljava/lang/Object;

    .line 36
    .line 37
    iget v4, p0, LX/AN7;->A01:I

    .line 38
    .line 39
    iget-object v1, p0, LX/AN7;->A02:Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v5, 0x2

    .line 42
    goto :goto_0

    .line 43
    :pswitch_3
    iget-object v1, p0, LX/AN7;->A02:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v2, p0, LX/AN7;->A03:Ljava/lang/Object;

    .line 46
    .line 47
    iget v4, p0, LX/AN7;->A01:I

    .line 48
    .line 49
    const/4 v5, 0x3

    .line 50
    goto :goto_0

    .line 51
    :pswitch_4
    iget-object v2, p0, LX/AN7;->A03:Ljava/lang/Object;

    .line 52
    .line 53
    iget v4, p0, LX/AN7;->A01:I

    .line 54
    .line 55
    iget-object v1, p0, LX/AN7;->A02:Ljava/lang/Object;

    .line 56
    .line 57
    const/4 v5, 0x4

    .line 58
    goto :goto_0

    .line 59
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/1ag;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/AN7;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/AN7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget v0, p0, LX/AN7;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 6
    .line 7
    iget v0, p0, LX/AN7;->A00:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v8, p0, LX/AN7;->A03:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v8, LX/9ej;

    .line 18
    .line 19
    iget-object v0, v8, LX/9ej;->A01:LX/05V;

    .line 20
    .line 21
    invoke-static {v0}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget v10, p0, LX/AN7;->A01:I

    .line 26
    .line 27
    iget-object v7, p0, LX/AN7;->A02:Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v11, 0x4

    .line 31
    new-instance v6, LX/AN7;

    .line 32
    .line 33
    invoke-direct/range {v6 .. v11}, LX/AN7;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;II)V

    .line 34
    .line 35
    .line 36
    iput v1, p0, LX/AN7;->A00:I

    .line 37
    .line 38
    :goto_0
    invoke-static {p0, v5, v6}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-ne v0, v4, :cond_6

    .line 43
    .line 44
    return-object v4

    .line 45
    :pswitch_0
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 46
    .line 47
    iget v1, p0, LX/AN7;->A00:I

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    if-nez v1, :cond_4

    .line 51
    .line 52
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, LX/AN7;->A03:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, LX/8Ed;

    .line 58
    .line 59
    iget v2, p0, LX/AN7;->A01:I

    .line 60
    .line 61
    iget-object v1, p0, LX/AN7;->A02:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Landroid/content/Context;

    .line 64
    .line 65
    iput v0, p0, LX/AN7;->A00:I

    .line 66
    .line 67
    iget-object v5, v3, LX/8Ed;->A07:LX/01w;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    new-instance v6, LX/AOI;

    .line 71
    .line 72
    invoke-direct {v6, v1, v3, v0, v2}, LX/AOI;-><init>(Landroid/content/Context;LX/8Ed;LX/0gH;I)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_1
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 77
    .line 78
    iget v0, p0, LX/AN7;->A00:I

    .line 79
    .line 80
    const/4 v3, 0x1

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_0
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, LX/AN7;->A03:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;

    .line 93
    .line 94
    iget-object v1, p0, LX/AN7;->A02:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Landroid/bluetooth/BluetoothGatt;

    .line 97
    .line 98
    iget v0, p0, LX/AN7;->A01:I

    .line 99
    .line 100
    iput v3, p0, LX/AN7;->A00:I

    .line 101
    .line 102
    invoke-static {v1, v2, p0, v0}, Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;->A01(Landroid/bluetooth/BluetoothGatt;Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;LX/0gH;I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v4, :cond_1

    .line 107
    .line 108
    return-object v4

    .line 109
    :cond_1
    return-object p1

    .line 110
    :pswitch_2
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 111
    .line 112
    iget v0, p0, LX/AN7;->A00:I

    .line 113
    .line 114
    const/4 v5, 0x1

    .line 115
    if-nez v0, :cond_4

    .line 116
    .line 117
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v4, p0, LX/AN7;->A02:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v4, LX/Abl;

    .line 123
    .line 124
    invoke-interface {v4}, LX/Abl;->AVI()LX/0MT;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    iget-object v2, p0, LX/AN7;->A03:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v2, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 131
    .line 132
    iget v1, p0, LX/AN7;->A01:I

    .line 133
    .line 134
    new-instance v0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$handleAudioRoutes$1$1;

    .line 135
    .line 136
    invoke-direct {v0, v4, v2, v1}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$handleAudioRoutes$1$1;-><init>(LX/Abl;Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;I)V

    .line 137
    .line 138
    .line 139
    iput v5, p0, LX/AN7;->A00:I

    .line 140
    .line 141
    invoke-interface {v3, p0, v0}, LX/0MT;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-ne v0, v6, :cond_6

    .line 146
    .line 147
    return-object v6

    .line 148
    :pswitch_3
    iget v0, p0, LX/AN7;->A00:I

    .line 149
    .line 150
    if-nez v0, :cond_3

    .line 151
    .line 152
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, LX/AN7;->A02:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, Landroid/content/Context;

    .line 158
    .line 159
    const-string v0, "android.permission.GET_ACCOUNTS"

    .line 160
    .line 161
    invoke-static {v1, v0}, LX/04L;->A01(Landroid/content/Context;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_5

    .line 166
    .line 167
    const-string v0, "AddOrUpdateEmailViewModel/fetchEmails/permission granted"

    .line 168
    .line 169
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v1}, LX/0fa;->A02(Landroid/content/Context;)[Landroid/accounts/Account;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    array-length v3, v4

    .line 180
    invoke-static {v3}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    const/4 v1, 0x0

    .line 185
    :goto_1
    if-ge v1, v3, :cond_2

    .line 186
    .line 187
    aget-object v0, v4, v1

    .line 188
    .line 189
    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    add-int/lit8 v1, v1, 0x1

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_2
    iget-object v0, p0, LX/AN7;->A03:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, LX/8EL;

    .line 200
    .line 201
    iget-object v1, v0, LX/8EL;->A00:LX/06e;

    .line 202
    .line 203
    iget v0, p0, LX/AN7;->A01:I

    .line 204
    .line 205
    invoke-static {v2, v0}, LX/0JL;->A17(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    throw v0

    .line 218
    :pswitch_4
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 219
    .line 220
    iget v0, p0, LX/AN7;->A00:I

    .line 221
    .line 222
    const/4 v4, 0x1

    .line 223
    if-nez v0, :cond_4

    .line 224
    .line 225
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, LX/AN7;->A03:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, LX/9ej;

    .line 231
    .line 232
    iget-object v0, v0, LX/9ej;->A02:LX/05V;

    .line 233
    .line 234
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    check-cast v3, LX/17A;

    .line 239
    .line 240
    iget v2, p0, LX/AN7;->A01:I

    .line 241
    .line 242
    iget-object v1, p0, LX/AN7;->A02:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v1, LX/J0R;

    .line 245
    .line 246
    sget-object v0, LX/92s;->A04:LX/92s;

    .line 247
    .line 248
    iput v4, p0, LX/AN7;->A00:I

    .line 249
    .line 250
    invoke-virtual {v3, v0, v1, v2}, LX/17A;->A00(LX/92s;LX/J0R;I)LX/9Ho;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    if-ne v0, v5, :cond_6

    .line 255
    .line 256
    return-object v5

    .line 257
    :cond_4
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_5
    const-string v0, "AddOrUpdateEmailViewModel/fetchEmails/permission not granted"

    .line 262
    .line 263
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    :cond_6
    :goto_2
    sget-object p1, LX/0Mq;->A00:LX/0Mq;

    .line 267
    .line 268
    return-object p1

    .line 269
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
