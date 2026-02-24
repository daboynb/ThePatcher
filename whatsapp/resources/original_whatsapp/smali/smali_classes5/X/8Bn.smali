.class public final LX/8Bn;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Lcom/meta/wearable/acdc/WiFiLeaseResponseCallback;


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A01:Lkotlin/jvm/functions/Function1;

.field public final synthetic A02:LX/9Na;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const-string v0, "com.meta.wearable.acdc.WiFiLeaseResponseCallback"

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

.method public constructor <init>(LX/9Na;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/8Bn;->A02:LX/9Na;

    .line 1
    .line 2
    invoke-direct {p0}, LX/8Bn;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/8Bn;->A01:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-static {}, LX/87T;->A17()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/8Bn;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
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
    .locals 8

    .line 0
    const-string v1, "com.meta.wearable.acdc.WiFiLeaseResponseCallback"

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    if-lt p1, v3, :cond_6

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
    if-eq p1, v0, :cond_4

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    if-ne p1, v0, :cond_6

    .line 21
    .line 22
    sget-object v0, Lcom/meta/wearable/acdc/WiFiLeaseResponseFailure;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 23
    .line 24
    invoke-static {p2, v0}, LX/87Z;->A0S(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Lcom/meta/wearable/acdc/WiFiLeaseResponseFailure;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/8Bn;->A02:LX/9Na;

    .line 35
    .line 36
    iget-object v5, v0, LX/9Na;->A02:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter v5

    .line 39
    :try_start_0
    iget-object v0, p0, LX/8Bn;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    sget-object v4, LX/8Xa;->A00:LX/8Xa;

    .line 48
    .line 49
    const-string v2, "MwaLinkLeaseClient"

    .line 50
    .line 51
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "failureV2: MWA WiFi lease request failed with error "

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget v0, v6, Lcom/meta/wearable/acdc/WiFiLeaseResponseFailure;->error:I

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/87W;->A1O(Ljava/lang/StringBuilder;I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v6, Lcom/meta/wearable/acdc/WiFiLeaseResponseFailure;->message:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v4, v0, v2, v1}, LX/9va;->A03(LX/9va;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, LX/93H;->A01:LX/05F;

    .line 71
    .line 72
    iget v1, v6, Lcom/meta/wearable/acdc/WiFiLeaseResponseFailure;->error:I

    .line 73
    .line 74
    sget-object v0, LX/93H;->A00:Ljava/util/Map;

    .line 75
    .line 76
    invoke-static {v0, v1}, LX/1ac;->A1A(Ljava/util/Map;I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/93H;

    .line 81
    .line 82
    if-nez v0, :cond_0

    .line 83
    .line 84
    sget-object v0, LX/93H;->A0B:LX/93H;

    .line 85
    .line 86
    :cond_0
    iget-object v1, p0, LX/8Bn;->A01:Lkotlin/jvm/functions/Function1;

    .line 87
    .line 88
    invoke-static {v0}, Lcom/meta/common/monad/railway/Result;->A00(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-static {v6, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, LX/8Bn;->A02:LX/9Na;

    .line 105
    .line 106
    iget-object v5, v0, LX/9Na;->A02:Ljava/lang/Object;

    .line 107
    .line 108
    monitor-enter v5

    .line 109
    :try_start_1
    iget-object v0, p0, LX/8Bn;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 110
    .line 111
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_3

    .line 116
    .line 117
    sget-object v4, LX/8Xa;->A00:LX/8Xa;

    .line 118
    .line 119
    const-string v2, "MwaLinkLeaseClient"

    .line 120
    .line 121
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v0, "failure: MWA WiFi lease request failed with error "

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v0, ": "

    .line 134
    .line 135
    invoke-static {v0, v6, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v4, v2, v0}, LX/9va;->AKE(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    sget-object v0, LX/93H;->A00:Ljava/util/Map;

    .line 143
    .line 144
    invoke-static {v0, v7}, LX/1ac;->A1A(Ljava/util/Map;I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LX/93H;

    .line 149
    .line 150
    if-nez v0, :cond_2

    .line 151
    .line 152
    sget-object v0, LX/93H;->A0B:LX/93H;

    .line 153
    .line 154
    :cond_2
    iget-object v1, p0, LX/8Bn;->A01:Lkotlin/jvm/functions/Function1;

    .line 155
    .line 156
    invoke-static {v0}, Lcom/meta/common/monad/railway/Result;->A00(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    :goto_0
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    .line 162
    .line 163
    :cond_3
    monitor-exit v5

    .line 164
    return v3

    .line 165
    :catchall_0
    move-exception v0

    .line 166
    monitor-exit v5

    .line 167
    throw v0

    .line 168
    :cond_4
    sget-object v0, Lcom/meta/wearable/acdc/WiFiLeaseResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 169
    .line 170
    invoke-static {p2, v0}, LX/87Z;->A0S(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    const/4 v0, 0x0

    .line 175
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, LX/8Bn;->A02:LX/9Na;

    .line 179
    .line 180
    iget-object v1, v0, LX/9Na;->A02:Ljava/lang/Object;

    .line 181
    .line 182
    monitor-enter v1

    .line 183
    :try_start_2
    iget-object v0, p0, LX/8Bn;->A01:Lkotlin/jvm/functions/Function1;

    .line 184
    .line 185
    invoke-static {v2, v0, v3}, Lcom/meta/common/monad/railway/Result;->A06(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 186
    .line 187
    .line 188
    monitor-exit v1

    .line 189
    return v3

    .line 190
    :catchall_1
    move-exception v0

    .line 191
    monitor-exit v1

    .line 192
    throw v0

    .line 193
    :cond_5
    const v0, 0x5f4e5446

    .line 194
    .line 195
    .line 196
    if-ne p1, v0, :cond_6

    .line 197
    .line 198
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    return v3

    .line 202
    :cond_6
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    return v0
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
.end method
