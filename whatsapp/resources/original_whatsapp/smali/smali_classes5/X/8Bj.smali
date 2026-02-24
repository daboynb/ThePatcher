.class public final LX/8Bj;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Lcom/meta/wearable/acdc/AppUnregistrationCallback;


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A01:Lkotlin/jvm/functions/Function1;

.field public final synthetic A02:LX/9xl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const-string v0, "com.meta.wearable.acdc.AppUnregistrationCallback"

    .line 268435460
    .line 268435461
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
.end method

.method public constructor <init>(LX/9xl;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/8Bj;->A02:LX/9xl;

    .line 5
    .line 6
    invoke-direct {p0}, LX/8Bj;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LX/8Bj;->A01:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    invoke-static {}, LX/87T;->A17()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/8Bj;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 7

    .line 0
    const-string v1, "com.meta.wearable.acdc.AppUnregistrationCallback"

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-lt p1, v2, :cond_7

    .line 4
    .line 5
    const v0, 0xffffff

    .line 6
    .line 7
    .line 8
    if-gt p1, v0, :cond_5

    .line 9
    .line 10
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p1, v0, :cond_3

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    if-eq p1, v0, :cond_4

    .line 21
    .line 22
    const/4 v0, 0x5

    .line 23
    if-ne p1, v0, :cond_7

    .line 24
    .line 25
    sget-object v0, Lcom/meta/wearable/acdc/AppUnregistrationResponseFailure;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 26
    .line 27
    invoke-static {p2, v0}, LX/87Z;->A0S(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Lcom/meta/wearable/acdc/AppUnregistrationResponseFailure;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/8Bj;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_6

    .line 44
    .line 45
    const-string v6, "failureV2"

    .line 46
    .line 47
    :goto_0
    sget-object v4, LX/8Xa;->A00:LX/8Xa;

    .line 48
    .line 49
    const-string v3, "ACDCSecureRegistrarDelegate"

    .line 50
    .line 51
    invoke-static {v6}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, ": App unregistration failed with error "

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget v0, v5, Lcom/meta/wearable/acdc/AppUnregistrationResponseFailure;->error:I

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/87W;->A1O(Ljava/lang/StringBuilder;I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v5, Lcom/meta/wearable/acdc/AppUnregistrationResponseFailure;->message:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v4, v0, v3, v1}, LX/9va;->A03(LX/9va;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 68
    .line 69
    .line 70
    iget v1, v5, Lcom/meta/wearable/acdc/AppUnregistrationResponseFailure;->error:I

    .line 71
    .line 72
    sget-object v0, LX/93I;->A00:Ljava/util/Map;

    .line 73
    .line 74
    invoke-static {v0, v1}, LX/1ac;->A1A(Ljava/util/Map;I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    if-nez v5, :cond_0

    .line 79
    .line 80
    sget-object v5, LX/93I;->A0K:LX/93I;

    .line 81
    .line 82
    :cond_0
    sget-object v0, LX/93I;->A0H:LX/93I;

    .line 83
    .line 84
    if-ne v5, v0, :cond_2

    .line 85
    .line 86
    invoke-static {v6}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, ": Manifest verification failed, clearing manifest and private key"

    .line 91
    .line 92
    invoke-static {v4, v0, v3, v1}, LX/9va;->A04(LX/9va;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 93
    .line 94
    .line 95
    sget-object v4, LX/9xl;->A04:Ljava/lang/Object;

    .line 96
    .line 97
    iget-object v0, p0, LX/8Bj;->A02:LX/9xl;

    .line 98
    .line 99
    monitor-enter v4

    .line 100
    goto :goto_1

    .line 101
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, LX/8Bj;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_6

    .line 119
    .line 120
    new-instance v5, Lcom/meta/wearable/acdc/AppUnregistrationResponseFailure;

    .line 121
    .line 122
    invoke-direct {v5, v3, v1}, Lcom/meta/wearable/acdc/AppUnregistrationResponseFailure;-><init>(ILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string v6, "failure"

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :goto_1
    :try_start_0
    iget-object v1, v0, LX/9xl;->A01:LX/9mm;

    .line 129
    .line 130
    sget-object v3, LX/9mm;->A06:Ljava/lang/Object;

    .line 131
    .line 132
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 133
    :try_start_1
    iget-object v0, v1, LX/9mm;->A00:LX/9lU;

    .line 134
    .line 135
    invoke-virtual {v0}, LX/9lU;->A01()V

    .line 136
    .line 137
    .line 138
    iget-object v0, v1, LX/9mm;->A01:LX/9lU;

    .line 139
    .line 140
    invoke-virtual {v0}, LX/9lU;->A01()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    .line 142
    .line 143
    :try_start_2
    monitor-exit v3

    .line 144
    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 145
    :try_start_3
    iget-object v0, v1, LX/9mm;->A04:LX/9m3;

    .line 146
    .line 147
    invoke-virtual {v0}, LX/9m3;->A01()V

    .line 148
    .line 149
    .line 150
    iget-object v0, v1, LX/9mm;->A03:LX/9m3;

    .line 151
    .line 152
    invoke-virtual {v0}, LX/9m3;->A01()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 153
    .line 154
    .line 155
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 156
    monitor-exit v4

    .line 157
    :cond_2
    iget-object v0, p0, LX/8Bj;->A01:Lkotlin/jvm/functions/Function1;

    .line 158
    .line 159
    invoke-static {v0, v5}, Lcom/meta/common/monad/railway/Result;->A07(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    return v2

    .line 163
    :cond_3
    const-string v1, "success"

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_4
    sget-object v0, Lcom/meta/wearable/acdc/AppUnregistrationResponseSuccess;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 167
    .line 168
    invoke-static {p2, v0}, LX/87Z;->A0S(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const/4 v0, 0x0

    .line 173
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    const-string v1, "successV2"

    .line 177
    .line 178
    :goto_2
    iget-object v0, p0, LX/8Bj;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 179
    .line 180
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_6

    .line 185
    .line 186
    sget-object v4, LX/8Xa;->A00:LX/8Xa;

    .line 187
    .line 188
    const-string v3, "ACDCSecureRegistrarDelegate"

    .line 189
    .line 190
    invoke-static {v1}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const-string v0, ": App unregistration succeeded."

    .line 195
    .line 196
    invoke-static {v4, v0, v3, v1}, LX/9va;->A04(LX/9va;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 197
    .line 198
    .line 199
    sget-object v4, LX/9xl;->A04:Ljava/lang/Object;

    .line 200
    .line 201
    iget-object v0, p0, LX/8Bj;->A02:LX/9xl;

    .line 202
    .line 203
    monitor-enter v4

    .line 204
    :try_start_5
    iget-object v1, v0, LX/9xl;->A01:LX/9mm;

    .line 205
    .line 206
    sget-object v3, LX/9mm;->A06:Ljava/lang/Object;

    .line 207
    .line 208
    monitor-enter v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 209
    :try_start_6
    iget-object v0, v1, LX/9mm;->A00:LX/9lU;

    .line 210
    .line 211
    invoke-virtual {v0}, LX/9lU;->A01()V

    .line 212
    .line 213
    .line 214
    iget-object v0, v1, LX/9mm;->A01:LX/9lU;

    .line 215
    .line 216
    invoke-virtual {v0}, LX/9lU;->A01()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 217
    .line 218
    .line 219
    :try_start_7
    monitor-exit v3

    .line 220
    monitor-enter v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 221
    :try_start_8
    iget-object v0, v1, LX/9mm;->A04:LX/9m3;

    .line 222
    .line 223
    invoke-virtual {v0}, LX/9m3;->A01()V

    .line 224
    .line 225
    .line 226
    iget-object v0, v1, LX/9mm;->A03:LX/9m3;

    .line 227
    .line 228
    invoke-virtual {v0}, LX/9m3;->A01()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 229
    .line 230
    .line 231
    :try_start_9
    monitor-exit v3

    .line 232
    sget-object v1, LX/0Mq;->A00:LX/0Mq;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 233
    .line 234
    monitor-exit v4

    .line 235
    iget-object v0, p0, LX/8Bj;->A01:Lkotlin/jvm/functions/Function1;

    .line 236
    .line 237
    invoke-static {v1, v0, v2}, Lcom/meta/common/monad/railway/Result;->A06(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Z)V

    .line 238
    .line 239
    .line 240
    return v2

    .line 241
    :catchall_0
    :try_start_a
    move-exception v0

    .line 242
    monitor-exit v3

    .line 243
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 244
    :catchall_1
    move-exception v0

    .line 245
    monitor-exit v4

    .line 246
    throw v0

    .line 247
    :cond_5
    const v0, 0x5f4e5446

    .line 248
    .line 249
    .line 250
    if-ne p1, v0, :cond_7

    .line 251
    .line 252
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    :cond_6
    return v2

    .line 256
    :cond_7
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    return v0
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
.end method
