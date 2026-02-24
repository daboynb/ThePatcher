.class public final Lcom/meta/wearable/acdc/sdk/socketfactory/ble/BluetoothLowEnergySocketFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AWi;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/9PI;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/0QP;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9PI;Ljava/lang/String;Ljava/lang/String;LX/0QP;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/BluetoothLowEnergySocketFactory;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/BluetoothLowEnergySocketFactory;->A00:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p5, p0, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/BluetoothLowEnergySocketFactory;->A04:LX/0QP;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/BluetoothLowEnergySocketFactory;->A01:LX/9PI;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/BluetoothLowEnergySocketFactory;->A02:Ljava/lang/String;

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public static final synthetic A00(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothGatt;Lcom/meta/wearable/acdc/sdk/socketfactory/ble/BluetoothLowEnergySocketFactory;Ljava/util/UUID;I)Lcom/meta/common/monad/railway/Result;
    .locals 6

    .line 0
    iget-object v5, p2, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/BluetoothLowEnergySocketFactory;->A04:LX/0QP;

    .line 1
    .line 2
    new-instance v4, LX/ARG;

    .line 3
    .line 4
    invoke-direct {v4, p0, p2, p4}, LX/ARG;-><init>(Landroid/bluetooth/BluetoothDevice;Lcom/meta/wearable/acdc/sdk/socketfactory/ble/BluetoothLowEnergySocketFactory;I)V

    .line 5
    .line 6
    .line 7
    sget-object v2, LX/92K;->A06:LX/92K;

    .line 8
    .line 9
    new-instance v0, Lcom/meta/wearable/acdc/sdk/socket/bluetooth/BluetoothSocketWrapper;

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    move-object v3, p3

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/meta/wearable/acdc/sdk/socket/bluetooth/BluetoothSocketWrapper;-><init>(Landroid/bluetooth/BluetoothGatt;LX/92K;Ljava/util/UUID;Lkotlin/jvm/functions/Function1;LX/0QP;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/meta/common/monad/railway/Result;->A01(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
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
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
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
.end method

.method public static final synthetic A01(Landroid/bluetooth/BluetoothDevice;Lcom/meta/wearable/acdc/sdk/socketfactory/ble/BluetoothLowEnergySocketFactory;Ljava/util/UUID;)Lcom/meta/common/monad/railway/Result;
    .locals 5

    .line 0
    sget-object v4, LX/8Xa;->A00:LX/8Xa;

    .line 1
    .line 2
    iget-object v3, p1, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/BluetoothLowEnergySocketFactory;->A03:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "LOW: [session="

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, "] Verifying bonded state..."

    .line 17
    .line 18
    invoke-static {v4, v0, v3, v1}, LX/9va;->A05(LX/9va;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v0, 0xc

    .line 26
    .line 27
    if-eq v1, v0, :cond_0

    .line 28
    .line 29
    invoke-static {p2, v2}, LX/87Y;->A0q(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "] Device is not bonded, failed to connect to BLE"

    .line 34
    .line 35
    invoke-static {v4, v0, v3, v1}, LX/9va;->A03(LX/9va;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 36
    .line 37
    .line 38
    const-string v2, "Device is not bonded over BLE to the current phone"

    .line 39
    .line 40
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 41
    .line 42
    const/16 v0, 0x403

    .line 43
    .line 44
    invoke-static {v1, v2, v0}, LX/8Nj;->A00(Ljava/lang/Integer;Ljava/lang/String;I)Lcom/meta/common/monad/railway/Result;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_0
    invoke-static {p0}, Lcom/meta/common/monad/railway/Result;->A01(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public static final synthetic A02(Landroid/bluetooth/BluetoothDevice;Lcom/meta/wearable/acdc/sdk/socketfactory/ble/BluetoothLowEnergySocketFactory;Ljava/util/UUID;LX/0gH;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/16 v3, 0x16

    .line 1
    .line 2
    instance-of v0, p3, LX/AM8;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    move-object v6, p3

    .line 7
    check-cast v6, LX/AM8;

    .line 8
    .line 9
    iget v0, v6, LX/AM8;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_2

    .line 12
    .line 13
    iget v2, v6, LX/AM8;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v6, LX/AM8;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v1, v6, LX/AM8;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v7, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v0, v6, LX/AM8;->A00:I

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-ne v0, v5, :cond_3

    .line 34
    .line 35
    iget-object p0, v6, LX/AM8;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    check-cast v1, Lcom/meta/common/monad/railway/Result;

    .line 41
    .line 42
    const/16 v0, 0x17

    .line 43
    .line 44
    invoke-static {p0, v0}, LX/ASt;->A00(Ljava/lang/Object;I)LX/ASt;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, Lcom/meta/common/monad/railway/Result;->A09(Lkotlin/jvm/functions/Function1;)Lcom/meta/common/monad/railway/Result;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    return-object v7

    .line 53
    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object v3, LX/8Xa;->A00:LX/8Xa;

    .line 57
    .line 58
    iget-object v2, p1, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/BluetoothLowEnergySocketFactory;->A03:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {}, LX/87X;->A0x()Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, "] Reading PSM from GATT..."

    .line 68
    .line 69
    invoke-static {v3, v0, v2, v1}, LX/9va;->A05(LX/9va;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p1, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/BluetoothLowEnergySocketFactory;->A01:LX/9PI;

    .line 73
    .line 74
    invoke-virtual {v0}, LX/9PI;->A00()Landroid/bluetooth/BluetoothAdapter;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iget-object v3, p1, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/BluetoothLowEnergySocketFactory;->A00:Landroid/content/Context;

    .line 79
    .line 80
    iget-object v2, p1, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/BluetoothLowEnergySocketFactory;->A04:LX/0QP;

    .line 81
    .line 82
    iget-object v1, p1, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/BluetoothLowEnergySocketFactory;->A02:Ljava/lang/String;

    .line 83
    .line 84
    new-instance v0, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;

    .line 85
    .line 86
    invoke-direct {v0, v4, v3, v1, v2}, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;-><init>(Landroid/bluetooth/BluetoothAdapter;Landroid/content/Context;Ljava/lang/String;LX/0QP;)V

    .line 87
    .line 88
    .line 89
    iput-object p0, v6, LX/AM8;->A01:Ljava/lang/Object;

    .line 90
    .line 91
    iput v5, v6, LX/AM8;->A00:I

    .line 92
    .line 93
    invoke-virtual {v0, p2, v6}, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;->A02(Ljava/util/UUID;LX/0gH;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-ne v1, v7, :cond_0

    .line 98
    .line 99
    return-object v7

    .line 100
    :cond_2
    invoke-static {p1, p3, v3}, LX/AM8;->A01(Ljava/lang/Object;LX/0gH;I)LX/AM8;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    goto :goto_0

    .line 105
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    throw v0
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
.end method

.method public static final synthetic A03(Lcom/meta/wearable/acdc/sdk/socketfactory/ble/BluetoothLowEnergySocketFactory;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/BluetoothLowEnergySocketFactory;->A03:Ljava/lang/String;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method


# virtual methods
.method public ABr(Ljava/util/UUID;LX/0gH;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/16 v3, 0xc

    .line 1
    .line 2
    instance-of v0, p2, LX/AM9;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LX/AM9;

    .line 8
    .line 9
    iget v1, v0, LX/AM9;->$t:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_5

    .line 16
    .line 17
    move-object v5, p2

    .line 18
    check-cast v5, LX/AM9;

    .line 19
    .line 20
    iget v2, v5, LX/AM9;->A00:I

    .line 21
    .line 22
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    and-int v0, v2, v1

    .line 25
    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v5, LX/AM9;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v3, v5, LX/AM9;->A03:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 34
    .line 35
    iget v0, v5, LX/AM9;->A00:I

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    if-ne v0, v4, :cond_6

    .line 41
    .line 42
    iget-object p1, v5, LX/AM9;->A02:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v2, v5, LX/AM9;->A01:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    check-cast v3, Lcom/meta/common/monad/railway/Result;

    .line 50
    .line 51
    const/16 v1, 0x27

    .line 52
    .line 53
    new-instance v0, LX/AT0;

    .line 54
    .line 55
    invoke-direct {v0, p1, v2, v1}, LX/AT0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v0}, Lcom/meta/common/monad/railway/Result;->A09(Lkotlin/jvm/functions/Function1;)Lcom/meta/common/monad/railway/Result;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :cond_2
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/BluetoothLowEnergySocketFactory;->A02:Ljava/lang/String;

    .line 67
    .line 68
    const-string v8, "LOW: [session="

    .line 69
    .line 70
    :try_start_0
    iget-object v0, p0, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/BluetoothLowEnergySocketFactory;->A01:LX/9PI;

    .line 71
    .line 72
    invoke-virtual {v0}, LX/9PI;->A00()Landroid/bluetooth/BluetoothAdapter;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    sget-object v3, LX/8Xa;->A00:LX/8Xa;

    .line 79
    .line 80
    iget-object v2, p0, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/BluetoothLowEnergySocketFactory;->A03:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {p1, v8}, LX/87Y;->A0q(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "] BluetoothAdapter is null, cannot get remote device"

    .line 87
    .line 88
    invoke-static {v3, v0, v2, v1}, LX/9va;->A03(LX/9va;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 89
    .line 90
    .line 91
    const-string v2, "BluetoothAdapter is null, likely because Bluetooth is not available on this device"

    .line 92
    .line 93
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 94
    .line 95
    const/16 v0, 0x410

    .line 96
    .line 97
    invoke-static {v1, v2, v0}, LX/8Nj;->A00(Ljava/lang/Integer;Ljava/lang/String;I)Lcom/meta/common/monad/railway/Result;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0, v4}, Lcom/meta/common/monad/railway/Result;->A02(Ljava/lang/Object;Z)Lcom/meta/common/monad/railway/Result;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :catch_0
    move-exception v7

    .line 112
    sget-object v3, LX/8Xa;->A00:LX/8Xa;

    .line 113
    .line 114
    iget-object v2, p0, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/BluetoothLowEnergySocketFactory;->A03:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {p1, v8}, LX/87Y;->A0q(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, "] Failed to get remote bluetooth device using BLE address"

    .line 121
    .line 122
    invoke-static {v3, v0, v2, v1, v7}, LX/9va;->A06(LX/9va;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v0, "\n                  Getting the remote device using the BLE address failed due to an IllegalArgumentException: "

    .line 130
    .line 131
    invoke-static {v0, v1, v7}, LX/87X;->A1R(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    const-string v0, "\n                  "

    .line 135
    .line 136
    invoke-static {v0, v1}, LX/87Y;->A0l(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 141
    .line 142
    const/16 v0, 0x417

    .line 143
    .line 144
    invoke-static {v1, v2, v0}, LX/8Nj;->A00(Ljava/lang/Integer;Ljava/lang/String;I)Lcom/meta/common/monad/railway/Result;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    :goto_2
    const/16 v1, 0x26

    .line 149
    .line 150
    new-instance v0, LX/AT0;

    .line 151
    .line 152
    invoke-direct {v0, p1, p0, v1}, LX/AT0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v0}, Lcom/meta/common/monad/railway/Result;->A09(Lkotlin/jvm/functions/Function1;)Lcom/meta/common/monad/railway/Result;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    const/4 v2, 0x0

    .line 160
    const/16 v1, 0xa

    .line 161
    .line 162
    new-instance v0, LX/AOX;

    .line 163
    .line 164
    invoke-direct {v0, p0, v2, p1, v1}, LX/AOX;-><init>(Ljava/lang/Object;LX/0gH;Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    invoke-static {p0, p1, v5, v4}, LX/AM9;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/AM9;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v0, v5}, Lcom/meta/common/monad/railway/Result;->A0C(LX/095;LX/0gH;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    if-ne v3, v6, :cond_4

    .line 175
    .line 176
    return-object v6

    .line 177
    :cond_4
    move-object v2, p0

    .line 178
    goto/16 :goto_1

    .line 179
    .line 180
    :cond_5
    invoke-static {p0, p2, v3}, LX/AM9;->A01(Ljava/lang/Object;LX/0gH;I)LX/AM9;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_6
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    throw v0
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
.end method
