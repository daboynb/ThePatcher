.class public final LX/8B0;
.super Landroid/bluetooth/BluetoothGattCallback;
.source ""


# instance fields
.field public final A00:LX/0QP;

.field public final A01:LX/0MV;

.field public final A02:LX/0MU;


# direct methods
.method public constructor <init>(LX/0QP;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroid/bluetooth/BluetoothGattCallback;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/8B0;->A00:LX/0QP;

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    sget-object v0, LX/1Ke;->A04:LX/1Ke;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, LX/1Kd;->A00(LX/1Ke;II)LX/1Kf;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/8B0;->A01:LX/0MV;

    .line 17
    .line 18
    iput-object v0, p0, LX/8B0;->A02:LX/0MU;

    .line 19
    .line 20
    return-void
.end method

.method private final A00(LX/00h;II)V
    .locals 3

    .line 0
    if-nez p3, :cond_0

    .line 1
    .line 2
    invoke-interface {p1}, LX/00h;->invoke()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v2, LX/8Or;

    .line 7
    .line 8
    invoke-direct {v2, p2, p3}, LX/8Or;-><init>(II)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/8B0;->A00:LX/0QP;

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-static {v2, p0, v1, v0}, LX/AOZ;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0QP;I)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 1

    .line 0
    const-string v0, "Required value was null."

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, v0, p3}, LX/8B0;->onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;[BI)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :cond_1
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;[BI)V
    .locals 8

    .line 268435456
    move-object v3, p1

    .line 268435457
    move-object v4, p2

    .line 268435458
    move-object v6, p3

    .line 268435459
    invoke-static {p1, p2, p3}, LX/1af;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435460
    .line 268435461
    .line 268435462
    sget-object v2, LX/8XZ;->A00:LX/8XZ;

    .line 268435463
    .line 268435464
    invoke-static {}, LX/87X;->A0v()Ljava/lang/StringBuilder;

    .line 268435465
    .line 268435466
    .line 268435467
    move-result-object v1

    .line 268435468
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 268435469
    .line 268435470
    .line 268435471
    const-string v0, "] onCharacteristicRead [characteristic="

    .line 268435472
    .line 268435473
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268435474
    .line 268435475
    .line 268435476
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 268435477
    .line 268435478
    .line 268435479
    const-string v0, ", value="

    .line 268435480
    .line 268435481
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268435482
    .line 268435483
    .line 268435484
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 268435485
    .line 268435486
    .line 268435487
    const-string v0, ", status="

    .line 268435488
    .line 268435489
    invoke-static {v0, v1, p4}, LX/87Z;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 268435490
    .line 268435491
    .line 268435492
    move-result-object v1

    .line 268435493
    const-string v0, "GattInterface"

    .line 268435494
    .line 268435495
    invoke-virtual {v2, v0, v1}, LX/9va;->AHB(Ljava/lang/String;Ljava/lang/String;)V

    .line 268435496
    .line 268435497
    .line 268435498
    const/4 v7, 0x0

    .line 268435499
    new-instance v2, LX/APR;

    .line 268435500
    .line 268435501
    move-object v5, p0

    .line 268435502
    invoke-direct/range {v2 .. v7}, LX/APR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 268435503
    .line 268435504
    .line 268435505
    const/4 v0, 0x5

    .line 268435506
    invoke-direct {p0, v2, v0, p4}, LX/8B0;->A00(LX/00h;II)V

    .line 268435507
    .line 268435508
    .line 268435509
    return-void
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
.end method

.method public onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 3

    .line 0
    sget-object v2, LX/8XZ;->A00:LX/8XZ;

    .line 1
    .line 2
    invoke-static {}, LX/87X;->A0v()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v0, "] onConnectionStateChanged [status="

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", newState="

    .line 18
    .line 19
    invoke-static {v0, v1, p3}, LX/87Z;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "GattInterface"

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, LX/9va;->AHB(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    new-instance v1, LX/APK;

    .line 30
    .line 31
    invoke-direct {v1, p1, p3, v0, p0}, LX/APK;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-direct {p0, v1, v0, p2}, LX/8B0;->A00(LX/00h;II)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public onMtuChanged(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 3

    .line 0
    sget-object v2, LX/8XZ;->A00:LX/8XZ;

    .line 1
    .line 2
    invoke-static {}, LX/87X;->A0v()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v0, "] onMtuChanged [mtu="

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, " status="

    .line 18
    .line 19
    invoke-static {v0, v1, p3}, LX/87Z;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "GattInterface"

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, LX/9va;->AHB(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    new-instance v1, LX/APK;

    .line 30
    .line 31
    invoke-direct {v1, p1, p2, v0, p0}, LX/APK;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-direct {p0, v1, v0, p3}, LX/8B0;->A00(LX/00h;II)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public onReadRemoteRssi(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 3

    .line 0
    sget-object v2, LX/8XZ;->A00:LX/8XZ;

    .line 1
    .line 2
    invoke-static {}, LX/87X;->A0v()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v0, "] onReadRemoteRssi [rssi="

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", status="

    .line 18
    .line 19
    invoke-static {v0, v1, p3}, LX/87Z;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "GattInterface"

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, LX/9va;->AHB(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    new-instance v0, LX/APK;

    .line 30
    .line 31
    invoke-direct {v0, p1, p2, v1, p0}, LX/APK;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v0, v1, p3}, LX/8B0;->A00(LX/00h;II)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 3

    .line 0
    sget-object v2, LX/8XZ;->A00:LX/8XZ;

    .line 1
    .line 2
    invoke-static {}, LX/87X;->A0v()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v0, "] onServicesDiscovered [status="

    .line 10
    .line 11
    invoke-static {v0, v1, p2}, LX/87Z;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "GattInterface"

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, LX/9va;->AHB(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    invoke-static {p1, p0, v1}, LX/AR6;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AR6;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p0, v0, v1, p2}, LX/8B0;->A00(LX/00h;II)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method
