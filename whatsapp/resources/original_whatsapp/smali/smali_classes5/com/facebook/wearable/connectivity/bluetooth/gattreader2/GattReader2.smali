.class public final Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/8B0;


# direct methods
.method public constructor <init>(LX/8B0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;->A00:LX/8B0;

    .line 4
    .line 5
    return-void
.end method

.method public static final A00(Landroid/bluetooth/BluetoothGatt;Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;LX/0gH;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v3, 0x3

    .line 1
    instance-of v0, p2, LX/AM3;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    move-object v5, p2

    .line 6
    check-cast v5, LX/AM3;

    .line 7
    .line 8
    iget v0, v5, LX/AM3;->$t:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_3

    .line 11
    .line 12
    iget v2, v5, LX/AM3;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, LX/AM3;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v2, v5, LX/AM3;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 26
    .line 27
    iget v0, v5, LX/AM3;->A00:I

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-ne v0, v3, :cond_5

    .line 33
    .line 34
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    check-cast v2, Lcom/meta/common/monad/railway/Result;

    .line 38
    .line 39
    if-nez v2, :cond_4

    .line 40
    .line 41
    sget-object v0, LX/8Oy;->A00:LX/8Oy;

    .line 42
    .line 43
    :goto_1
    invoke-static {v0}, Lcom/meta/common/monad/railway/Result;->A00(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_1
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p1, Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;->A00:LX/8B0;

    .line 52
    .line 53
    iget-object v2, v0, LX/8B0;->A02:LX/0MU;

    .line 54
    .line 55
    const/4 v0, 0x4

    .line 56
    new-instance v1, LX/AK2;

    .line 57
    .line 58
    invoke-direct {v1, v2, v0}, LX/AK2;-><init>(LX/0MT;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGatt;->discoverServices()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    sget-object v0, LX/8P3;->A00:LX/8P3;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iput v3, v5, LX/AM3;->A00:I

    .line 71
    .line 72
    invoke-static {v5, v1}, LX/Ie9;->A03(LX/0gH;LX/0MT;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-ne v2, v4, :cond_0

    .line 77
    .line 78
    return-object v4

    .line 79
    :cond_3
    invoke-static {p1, p2, v3}, LX/AM3;->A01(Ljava/lang/Object;LX/0gH;I)LX/AM3;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    sget-object v1, LX/ARj;->A00:LX/ARj;

    .line 85
    .line 86
    sget-object v0, LX/ARk;->A00:LX/ARk;

    .line 87
    .line 88
    invoke-virtual {v2, v1, v0}, Lcom/meta/common/monad/railway/Result;->A0B(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :cond_5
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    throw v0
    .line 98
    .line 99
    .line 100
.end method

.method public static final A01(Landroid/bluetooth/BluetoothGatt;Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;LX/0gH;I)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v3, 0x6

    .line 1
    instance-of v0, p2, LX/AM3;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    move-object v5, p2

    .line 6
    check-cast v5, LX/AM3;

    .line 7
    .line 8
    iget v0, v5, LX/AM3;->$t:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_3

    .line 11
    .line 12
    iget v2, v5, LX/AM3;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, LX/AM3;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v2, v5, LX/AM3;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 26
    .line 27
    iget v0, v5, LX/AM3;->A00:I

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-ne v0, v3, :cond_5

    .line 33
    .line 34
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    check-cast v2, Lcom/meta/common/monad/railway/Result;

    .line 38
    .line 39
    if-nez v2, :cond_4

    .line 40
    .line 41
    sget-object v0, LX/8Oy;->A00:LX/8Oy;

    .line 42
    .line 43
    :goto_1
    invoke-static {v0}, Lcom/meta/common/monad/railway/Result;->A00(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_1
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p1, Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;->A00:LX/8B0;

    .line 52
    .line 53
    iget-object v2, v0, LX/8B0;->A02:LX/0MU;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    new-instance v1, LX/D62;

    .line 57
    .line 58
    invoke-direct {v1, v2, p3, v0}, LX/D62;-><init>(LX/0MT;II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p3}, Landroid/bluetooth/BluetoothGatt;->requestMtu(I)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    sget-object v0, LX/8P3;->A00:LX/8P3;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iput v3, v5, LX/AM3;->A00:I

    .line 71
    .line 72
    invoke-static {v5, v1}, LX/Ie9;->A03(LX/0gH;LX/0MT;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-ne v2, v4, :cond_0

    .line 77
    .line 78
    return-object v4

    .line 79
    :cond_3
    invoke-static {p1, p2, v3}, LX/AM3;->A01(Ljava/lang/Object;LX/0gH;I)LX/AM3;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    sget-object v1, LX/ARm;->A00:LX/ARm;

    .line 85
    .line 86
    sget-object v0, LX/ARn;->A00:LX/ARn;

    .line 87
    .line 88
    invoke-virtual {v2, v1, v0}, Lcom/meta/common/monad/railway/Result;->A0B(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :cond_5
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    throw v0
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
.end method

.method public static final A02(Landroid/bluetooth/BluetoothGatt;Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;LX/0gH;LX/0MT;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v5, 0x14

    .line 1
    .line 2
    instance-of v0, p2, LX/AM8;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    move-object v4, p2

    .line 7
    check-cast v4, LX/AM8;

    .line 8
    .line 9
    iget v0, v4, LX/AM8;->$t:I

    .line 10
    .line 11
    if-ne v0, v5, :cond_2

    .line 12
    .line 13
    iget v2, v4, LX/AM8;->A00:I

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
    iput v2, v4, LX/AM8;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v3, v4, LX/AM8;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v1, v4, LX/AM8;->A00:I

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    if-ne v1, v0, :cond_4

    .line 34
    .line 35
    iget-object p0, v4, LX/AM8;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    check-cast v3, Lcom/meta/common/monad/railway/Result;

    .line 41
    .line 42
    if-nez v3, :cond_3

    .line 43
    .line 44
    sget-object v0, LX/8Oy;->A00:LX/8Oy;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/meta/common/monad/railway/Result;->A00(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_1
    invoke-static {v3, p0, v4}, LX/AM8;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/AM8;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v4, p3}, LX/Ie9;->A03(LX/0gH;LX/0MT;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-ne v3, v2, :cond_0

    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_2
    invoke-static {p1, p2, v5}, LX/AM8;->A01(Ljava/lang/Object;LX/0gH;I)LX/AM8;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/16 v0, 0x13

    .line 67
    .line 68
    invoke-static {p0, v0}, LX/ASy;->A01(Ljava/lang/Object;I)LX/ASy;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {p0, v5}, LX/ASy;->A01(Ljava/lang/Object;I)LX/ASy;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v3, v1, v0}, Lcom/meta/common/monad/railway/Result;->A0B(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :cond_4
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    throw v0
    .line 86
    .line 87
    .line 88
    .line 89
.end method


# virtual methods
.method public final A03(Landroid/bluetooth/BluetoothDevice;Landroid/content/Context;LX/0gH;JZ)Ljava/lang/Object;
    .locals 9

    .line 0
    const/16 v4, 0x12

    .line 1
    .line 2
    instance-of v0, p3, LX/AM8;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p3

    .line 7
    check-cast v0, LX/AM8;

    .line 8
    .line 9
    iget v1, v0, LX/AM8;->$t:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_6

    .line 16
    .line 17
    move-object v3, p3

    .line 18
    check-cast v3, LX/AM8;

    .line 19
    .line 20
    iget v2, v3, LX/AM8;->A00:I

    .line 21
    .line 22
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    and-int v0, v2, v1

    .line 25
    .line 26
    if-eqz v0, :cond_6

    .line 27
    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v3, LX/AM8;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v4, v3, LX/AM8;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 34
    .line 35
    iget v0, v3, LX/AM8;->A00:I

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    const/4 v6, 0x2

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    if-eq v0, v1, :cond_8

    .line 42
    .line 43
    if-ne v0, v6, :cond_7

    .line 44
    .line 45
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-object v4

    .line 49
    :cond_3
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v5, p0, Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;->A00:LX/8B0;

    .line 53
    .line 54
    iget-object v4, v5, LX/8B0;->A02:LX/0MU;

    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    new-instance v7, LX/AK2;

    .line 58
    .line 59
    invoke-direct {v7, v4, v0}, LX/AK2;-><init>(LX/0MT;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2, p6, v5, v6}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;I)Landroid/bluetooth/BluetoothGatt;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    if-nez v8, :cond_4

    .line 67
    .line 68
    sget-object v0, LX/8Ox;->A00:LX/8Ox;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/meta/common/monad/railway/Result;->A00(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    return-object v4

    .line 75
    :cond_4
    const-wide/16 v4, 0x0

    .line 76
    .line 77
    cmp-long v0, p4, v4

    .line 78
    .line 79
    if-lez v0, :cond_5

    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    :try_start_0
    const/4 p2, 0x5

    .line 83
    new-instance v6, LX/AOX;

    .line 84
    .line 85
    invoke-direct/range {v6 .. v11}, LX/AOX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 86
    .line 87
    .line 88
    iput-object v8, v3, LX/AM8;->A01:Ljava/lang/Object;

    .line 89
    .line 90
    iput v1, v3, LX/AM8;->A00:I

    .line 91
    .line 92
    invoke-static {v3, v6, p4, p5}, LX/88I;->A00(LX/0gH;LX/095;J)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    goto :goto_1
    :try_end_0
    .catch LX/ALF; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :cond_5
    iput v6, v3, LX/AM8;->A00:I

    .line 98
    .line 99
    invoke-static {v8, p0, v3, v7}, Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;->A02(Landroid/bluetooth/BluetoothGatt;Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;LX/0gH;LX/0MT;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    :goto_1
    if-ne v4, v2, :cond_2

    .line 104
    .line 105
    return-object v2

    .line 106
    :cond_6
    invoke-static {p0, p3, v4}, LX/AM8;->A01(Ljava/lang/Object;LX/0gH;I)LX/AM8;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    goto :goto_0

    .line 111
    :cond_7
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    throw v0

    .line 116
    :cond_8
    iget-object v8, v3, LX/AM8;->A01:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v8, Landroid/bluetooth/BluetoothGatt;

    .line 119
    .line 120
    :try_start_1
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-object v4
    :try_end_1
    .catch LX/ALF; {:try_start_1 .. :try_end_1} :catch_0

    .line 124
    :catch_0
    invoke-virtual {v8}, Landroid/bluetooth/BluetoothGatt;->close()V

    .line 125
    .line 126
    .line 127
    sget-object v0, LX/8Ou;->A00:LX/8Ou;

    .line 128
    .line 129
    invoke-static {v0}, Lcom/meta/common/monad/railway/Result;->A00(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    return-object v4
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
.end method

.method public final A04(Landroid/bluetooth/BluetoothGatt;Ljava/util/UUID;Ljava/util/UUID;LX/0gH;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0x13

    .line 1
    .line 2
    instance-of v0, p4, LX/AM8;

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    move-object v4, p4

    .line 7
    check-cast v4, LX/AM8;

    .line 8
    .line 9
    iget v0, v4, LX/AM8;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_5

    .line 12
    .line 13
    iget v2, v4, LX/AM8;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/AM8;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v2, v4, LX/AM8;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v0, v4, LX/AM8;->A00:I

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-ne v0, v3, :cond_7

    .line 34
    .line 35
    iget-object p3, v4, LX/AM8;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    check-cast v2, Lcom/meta/common/monad/railway/Result;

    .line 41
    .line 42
    if-nez v2, :cond_6

    .line 43
    .line 44
    sget-object v0, LX/8Oy;->A00:LX/8Oy;

    .line 45
    .line 46
    :goto_1
    invoke-static {v0}, Lcom/meta/common/monad/railway/Result;->A00(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_1
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;->A00:LX/8B0;

    .line 55
    .line 56
    iget-object v0, v1, LX/8B0;->A01:LX/0MV;

    .line 57
    .line 58
    invoke-interface {v0}, LX/0MV;->Bvf()V

    .line 59
    .line 60
    .line 61
    iget-object v2, v1, LX/8B0;->A02:LX/0MU;

    .line 62
    .line 63
    const/4 v0, 0x5

    .line 64
    new-instance v1, LX/AK2;

    .line 65
    .line 66
    invoke-direct {v1, v2, v0}, LX/AK2;-><init>(LX/0MT;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    sget-object v0, LX/8P2;->A00:LX/8P2;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-virtual {v0, p3}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    sget-object v0, LX/8Os;->A00:LX/8Os;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGatt;->readCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    sget-object v0, LX/8P3;->A00:LX/8P3;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    iput-object p3, v4, LX/AM8;->A01:Ljava/lang/Object;

    .line 97
    .line 98
    iput v3, v4, LX/AM8;->A00:I

    .line 99
    .line 100
    invoke-static {v4, v1}, LX/Ie9;->A03(LX/0gH;LX/0MT;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-ne v2, v5, :cond_0

    .line 105
    .line 106
    return-object v5

    .line 107
    :cond_5
    invoke-static {p0, p4, v3}, LX/AM8;->A01(Ljava/lang/Object;LX/0gH;I)LX/AM8;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    goto :goto_0

    .line 112
    :cond_6
    const/16 v0, 0x12

    .line 113
    .line 114
    invoke-static {p3, v0}, LX/ASy;->A01(Ljava/lang/Object;I)LX/ASy;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    sget-object v0, LX/ARl;->A00:LX/ARl;

    .line 119
    .line 120
    invoke-virtual {v2, v1, v0}, Lcom/meta/common/monad/railway/Result;->A0B(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :cond_7
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    throw v0
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
.end method

.method public final A05(Landroid/bluetooth/BluetoothGatt;Ljava/util/UUID;Ljava/util/UUID;LX/0gH;J)Ljava/lang/Object;
    .locals 12

    .line 0
    const/4 v3, 0x4

    .line 1
    move-object/from16 v5, p4

    .line 2
    .line 3
    instance-of v0, v5, LX/AM3;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, v5

    .line 8
    check-cast v0, LX/AM3;

    .line 9
    .line 10
    iget v1, v0, LX/AM3;->$t:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v3, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    move-object v7, p0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    move-object v4, v5

    .line 20
    check-cast v4, LX/AM3;

    .line 21
    .line 22
    iget v2, v4, LX/AM3;->A00:I

    .line 23
    .line 24
    const/high16 v1, -0x80000000

    .line 25
    .line 26
    and-int v0, v2, v1

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    sub-int/2addr v2, v1

    .line 31
    iput v2, v4, LX/AM3;->A00:I

    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, LX/AM3;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 36
    .line 37
    iget v1, v4, LX/AM3;->A00:I

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    if-ne v1, v0, :cond_3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-static {p0, v5, v3}, LX/AM3;->A01(Ljava/lang/Object;LX/0gH;I)LX/AM3;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    goto :goto_0

    .line 50
    :goto_1
    :try_start_0
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v3
    :try_end_0
    .catch LX/ALF; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    throw v0

    .line 59
    :cond_4
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const/4 v10, 0x0

    .line 63
    const/4 v11, 0x6

    .line 64
    :try_start_1
    new-instance v5, LX/AOf;

    .line 65
    .line 66
    move-object v6, p1

    .line 67
    move-object v8, p2

    .line 68
    move-object v9, p3

    .line 69
    invoke-direct/range {v5 .. v11}, LX/AOf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 70
    .line 71
    .line 72
    iput v0, v4, LX/AM3;->A00:I

    .line 73
    .line 74
    move-wide/from16 v0, p5

    .line 75
    .line 76
    invoke-static {v4, v5, v0, v1}, LX/88I;->A00(LX/0gH;LX/095;J)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-ne v3, v2, :cond_5

    .line 81
    .line 82
    return-object v2
    :try_end_1
    .catch LX/ALF; {:try_start_1 .. :try_end_1} :catch_0

    .line 83
    :catch_0
    sget-object v0, LX/8P0;->A00:LX/8P0;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/meta/common/monad/railway/Result;->A00(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    :cond_5
    return-object v3
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
.end method

.method public final A06(Landroid/bluetooth/BluetoothGatt;LX/0gH;IJ)Ljava/lang/Object;
    .locals 11

    .line 0
    const/4 v3, 0x5

    .line 1
    instance-of v0, p2, LX/AM3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LX/AM3;

    .line 7
    .line 8
    iget v1, v0, LX/AM3;->$t:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    move-object v7, p0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move-object v4, p2

    .line 18
    check-cast v4, LX/AM3;

    .line 19
    .line 20
    iget v2, v4, LX/AM3;->A00:I

    .line 21
    .line 22
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    and-int v0, v2, v1

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v4, LX/AM3;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v3, v4, LX/AM3;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 34
    .line 35
    iget v1, v4, LX/AM3;->A00:I

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    if-ne v1, v0, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-static {p0, p2, v3}, LX/AM3;->A01(Ljava/lang/Object;LX/0gH;I)LX/AM3;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    goto :goto_0

    .line 48
    :goto_1
    :try_start_0
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object v3
    :try_end_0
    .catch LX/ALF; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    throw v0

    .line 57
    :cond_4
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v10, 0x0

    .line 62
    :try_start_1
    new-instance v5, LX/AN7;

    .line 63
    .line 64
    move-object v6, p1

    .line 65
    move v9, p3

    .line 66
    invoke-direct/range {v5 .. v10}, LX/AN7;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;II)V

    .line 67
    .line 68
    .line 69
    iput v0, v4, LX/AM3;->A00:I

    .line 70
    .line 71
    move-wide v0, p4

    .line 72
    invoke-static {v4, v5, v0, v1}, LX/88I;->A00(LX/0gH;LX/095;J)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-ne v3, v2, :cond_5

    .line 77
    .line 78
    return-object v2
    :try_end_1
    .catch LX/ALF; {:try_start_1 .. :try_end_1} :catch_0

    .line 79
    :catch_0
    sget-object v0, LX/8Ow;->A00:LX/8Ow;

    .line 80
    .line 81
    invoke-static {v0}, Lcom/meta/common/monad/railway/Result;->A00(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    :cond_5
    return-object v3
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public final A07(Landroid/bluetooth/BluetoothGatt;LX/0gH;J)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v3, 0x2

    .line 1
    instance-of v0, p2, LX/AM3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LX/AM3;

    .line 7
    .line 8
    iget v1, v0, LX/AM3;->$t:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object v5, p2

    .line 17
    check-cast v5, LX/AM3;

    .line 18
    .line 19
    iget v2, v5, LX/AM3;->A00:I

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
    iput v2, v5, LX/AM3;->A00:I

    .line 29
    .line 30
    :goto_0
    iget-object v1, v5, LX/AM3;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 33
    .line 34
    iget v0, v5, LX/AM3;->A00:I

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    if-ne v0, v3, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-static {p0, p2, v3}, LX/AM3;->A01(Ljava/lang/Object;LX/0gH;I)LX/AM3;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    :try_start_0
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object v1
    :try_end_0
    .catch LX/ALF; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    throw v0

    .line 56
    :cond_4
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    :try_start_1
    const/4 v1, 0x6

    .line 61
    new-instance v0, LX/AOZ;

    .line 62
    .line 63
    invoke-direct {v0, p1, p0, v2, v1}, LX/AOZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 64
    .line 65
    .line 66
    iput v3, v5, LX/AM3;->A00:I

    .line 67
    .line 68
    invoke-static {v5, v0, p3, p4}, LX/88I;->A00(LX/0gH;LX/095;J)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-ne v1, v4, :cond_5

    .line 73
    .line 74
    return-object v4
    :try_end_1
    .catch LX/ALF; {:try_start_1 .. :try_end_1} :catch_0

    .line 75
    :catch_0
    sget-object v0, LX/8P1;->A00:LX/8P1;

    .line 76
    .line 77
    invoke-static {v0}, Lcom/meta/common/monad/railway/Result;->A00(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :cond_5
    return-object v1
    .line 82
    .line 83
.end method
