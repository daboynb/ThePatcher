.class public final LX/8Bk;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Lcom/meta/wearable/acdc/BtcDisposeLeaseResponseCallback;


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function1;

.field public final synthetic A01:LX/9Na;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const-string v0, "com.meta.wearable.acdc.BtcDisposeLeaseResponseCallback"

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
    .locals 0

    .line 0
    iput-object p1, p0, LX/8Bk;->A01:LX/9Na;

    .line 1
    .line 2
    invoke-direct {p0}, LX/8Bk;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/8Bk;->A00:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    return-void
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
    .locals 6

    .line 0
    const-string v1, "com.meta.wearable.acdc.BtcDisposeLeaseResponseCallback"

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-lt p1, v2, :cond_4

    .line 4
    .line 5
    const v0, 0xffffff

    .line 6
    .line 7
    .line 8
    if-gt p1, v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-ne p1, v0, :cond_4

    .line 18
    .line 19
    sget-object v0, Lcom/meta/wearable/acdc/BtcDisposeLeaseResponseFailure;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 20
    .line 21
    invoke-static {p2, v0}, LX/87Z;->A0S(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Lcom/meta/wearable/acdc/BtcDisposeLeaseResponseFailure;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-static {v5, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    sget-object v3, LX/8Xa;->A00:LX/8Xa;

    .line 32
    .line 33
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "failure: MWA BTC lease dispose failed with error "

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v0, v5, Lcom/meta/wearable/acdc/BtcDisposeLeaseResponseFailure;->error:I

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/87W;->A1O(Ljava/lang/StringBuilder;I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v5, Lcom/meta/wearable/acdc/BtcDisposeLeaseResponseFailure;->message:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "MwaLinkLeaseClient"

    .line 54
    .line 55
    invoke-virtual {v3, v0, v1}, LX/9va;->AKE(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget v1, v5, Lcom/meta/wearable/acdc/BtcDisposeLeaseResponseFailure;->error:I

    .line 59
    .line 60
    sget-object v0, LX/93H;->A00:Ljava/util/Map;

    .line 61
    .line 62
    invoke-static {v0, v1}, LX/1ac;->A1A(Ljava/util/Map;I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LX/93H;

    .line 67
    .line 68
    if-nez v1, :cond_0

    .line 69
    .line 70
    sget-object v1, LX/93H;->A0B:LX/93H;

    .line 71
    .line 72
    :cond_0
    iget-object v0, p0, LX/8Bk;->A00:Lkotlin/jvm/functions/Function1;

    .line 73
    .line 74
    invoke-static {v1, v0, v4}, Lcom/meta/common/monad/railway/Result;->A06(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Z)V

    .line 75
    .line 76
    .line 77
    return v2

    .line 78
    :cond_1
    sget-object v1, Lcom/meta/wearable/acdc/BtcDisposeLeaseResponseSuccess;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 79
    .line 80
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_2
    iget-object v0, p0, LX/8Bk;->A01:LX/9Na;

    .line 90
    .line 91
    iget-object v3, v0, LX/9Na;->A02:Ljava/lang/Object;

    .line 92
    .line 93
    monitor-enter v3

    .line 94
    :try_start_0
    iget-object v1, p0, LX/8Bk;->A00:Lkotlin/jvm/functions/Function1;

    .line 95
    .line 96
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 97
    .line 98
    invoke-static {v0, v1, v2}, Lcom/meta/common/monad/railway/Result;->A06(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    monitor-exit v3

    .line 102
    return v2

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    monitor-exit v3

    .line 105
    throw v0

    .line 106
    :cond_3
    const v0, 0x5f4e5446

    .line 107
    .line 108
    .line 109
    if-ne p1, v0, :cond_4

    .line 110
    .line 111
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return v2

    .line 115
    :cond_4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    return v0
    .line 120
    .line 121
.end method
