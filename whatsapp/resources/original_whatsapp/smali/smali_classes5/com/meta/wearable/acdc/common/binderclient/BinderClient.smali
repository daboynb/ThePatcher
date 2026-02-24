.class public final Lcom/meta/wearable/acdc/common/binderclient/BinderClient;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/IInterface;

.field public final A01:Landroid/content/Context;

.field public final A02:Ljava/lang/String;

.field public final A03:Lkotlin/jvm/functions/Function1;

.field public final A04:Ljava/util/List;

.field public final A05:LX/0d6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, Lcom/meta/wearable/acdc/common/binderclient/BinderClient;->A02:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/meta/wearable/acdc/common/binderclient/BinderClient;->A01:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/meta/wearable/acdc/common/binderclient/BinderClient;->A04:Ljava/util/List;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/meta/wearable/acdc/common/binderclient/BinderClient;->A03:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    new-instance v0, LX/0d7;

    .line 12
    .line 13
    invoke-direct {v0}, LX/0d7;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/meta/wearable/acdc/common/binderclient/BinderClient;->A05:LX/0d6;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final A00(LX/0gH;)Ljava/lang/Object;
    .locals 14

    .line 0
    const/4 v7, 0x2

    .line 1
    instance-of v0, p1, LX/AMB;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX/AMB;

    .line 7
    .line 8
    iget v1, v0, LX/AMB;->$t:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v7, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object v3, p1

    .line 17
    check-cast v3, LX/AMB;

    .line 18
    .line 19
    iget v2, v3, LX/AMB;->A00:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v2, v1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v3, LX/AMB;->A00:I

    .line 29
    .line 30
    :goto_0
    iget-object v1, v3, LX/AMB;->A04:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 33
    .line 34
    iget v0, v3, LX/AMB;->A00:I

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v11, 0x1

    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    if-eq v0, v11, :cond_4

    .line 41
    .line 42
    if-ne v0, v7, :cond_3

    .line 43
    .line 44
    iget-object v4, v3, LX/AMB;->A02:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, LX/0d6;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-static {p0, p1, v7}, LX/AMB;->A01(Ljava/lang/Object;LX/0gH;I)LX/AMB;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    goto :goto_0

    .line 54
    :goto_1
    :try_start_0
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    throw v0

    .line 64
    :cond_4
    iget-object v4, v3, LX/AMB;->A02:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v4, LX/0d6;

    .line 67
    .line 68
    iget-object v8, v3, LX/AMB;->A01:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v8, Lcom/meta/wearable/acdc/common/binderclient/BinderClient;

    .line 71
    .line 72
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_5
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v4, p0, Lcom/meta/wearable/acdc/common/binderclient/BinderClient;->A05:LX/0d6;

    .line 80
    .line 81
    iput-object p0, v3, LX/AMB;->A01:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object v4, v3, LX/AMB;->A02:Ljava/lang/Object;

    .line 84
    .line 85
    iput v11, v3, LX/AMB;->A00:I

    .line 86
    .line 87
    invoke-interface {v4, v3}, LX/0d6;->BAD(LX/0gH;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eq v0, v6, :cond_b

    .line 92
    .line 93
    move-object v8, p0

    .line 94
    :goto_2
    :try_start_1
    iget-object v0, v8, Lcom/meta/wearable/acdc/common/binderclient/BinderClient;->A00:Landroid/os/IInterface;

    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    invoke-static {v0, v11}, Lcom/meta/common/monad/railway/Result;->A02(Ljava/lang/Object;Z)Lcom/meta/common/monad/railway/Result;

    .line 99
    .line 100
    .line 101
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    invoke-interface {v4, v5}, LX/0d6;->CCG(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_6
    :try_start_2
    iput-object v8, v3, LX/AMB;->A01:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v4, v3, LX/AMB;->A02:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v3, v3, LX/AMB;->A03:Ljava/lang/Object;

    .line 111
    .line 112
    iput v7, v3, LX/AMB;->A00:I

    .line 113
    .line 114
    invoke-static {v3}, LX/3WG;->A0u(LX/0gH;)LX/AJ4;

    .line 115
    .line 116
    .line 117
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    :try_start_3
    const/4 v7, 0x0

    .line 119
    new-instance v2, LX/9r2;

    .line 120
    .line 121
    invoke-direct {v2, v3, v8, v7}, LX/9r2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v8, Lcom/meta/wearable/acdc/common/binderclient/BinderClient;->A04:Ljava/util/List;

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    :goto_3
    const/4 v12, 0x0

    .line 131
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    invoke-static {v13}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v0, "com.meta.wearable.acdc.service.ACDCService.BIND"

    .line 142
    .line 143
    invoke-static {v0}, LX/5iq;->A0A(Ljava/lang/String;)Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    invoke-static {v10}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget-object v9, v8, Lcom/meta/wearable/acdc/common/binderclient/BinderClient;->A02:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v0, "Attempting to bind service: "

    .line 161
    .line 162
    invoke-static {v10, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v9, v0}, LX/062;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, v8, Lcom/meta/wearable/acdc/common/binderclient/BinderClient;->A01:Landroid/content/Context;

    .line 170
    .line 171
    invoke-virtual {v0, v10, v2, v11}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 172
    .line 173
    .line 174
    move-result v12

    .line 175
    if-eqz v12, :cond_7

    .line 176
    .line 177
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const-string v0, "Successfully bound service "

    .line 182
    .line 183
    invoke-static {v10, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v9, v0}, LX/062;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const-string v0, "Failed to bind service "

    .line 196
    .line 197
    invoke-static {v10, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v9, v0}, LX/062;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_8
    :goto_4
    if-nez v12, :cond_9

    .line 206
    .line 207
    iget-object v0, v8, Lcom/meta/wearable/acdc/common/binderclient/BinderClient;->A01:Landroid/content/Context;

    .line 208
    .line 209
    invoke-virtual {v0, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 210
    .line 211
    .line 212
    sget-object v0, LX/939;->A02:LX/939;

    .line 213
    .line 214
    invoke-static {v0, v7}, Lcom/meta/common/monad/railway/Result;->A02(Ljava/lang/Object;Z)Lcom/meta/common/monad/railway/Result;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v3, v0}, LX/AJ4;->resumeWith(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    goto :goto_5
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 222
    :catch_0
    move-exception v2

    .line 223
    :try_start_4
    iget-object v1, v8, Lcom/meta/wearable/acdc/common/binderclient/BinderClient;->A02:Ljava/lang/String;

    .line 224
    .line 225
    const-string v0, "Failed to bind to service"

    .line 226
    .line 227
    invoke-static {v1, v0, v2}, LX/062;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    sget-object v0, LX/939;->A03:LX/939;

    .line 231
    .line 232
    invoke-static {v0, v7}, Lcom/meta/common/monad/railway/Result;->A02(Ljava/lang/Object;Z)Lcom/meta/common/monad/railway/Result;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v3, v0}, LX/AJ4;->resumeWith(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_9
    :goto_5
    invoke-virtual {v3}, LX/AJ4;->A00()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    if-ne v1, v6, :cond_a

    .line 244
    .line 245
    return-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 246
    :cond_a
    :goto_6
    invoke-interface {v4, v5}, LX/0d6;->CCG(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    return-object v1

    .line 250
    :catchall_0
    move-exception v0

    .line 251
    invoke-interface {v4, v5}, LX/0d6;->CCG(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    throw v0

    .line 255
    :cond_b
    return-object v6
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
.end method
