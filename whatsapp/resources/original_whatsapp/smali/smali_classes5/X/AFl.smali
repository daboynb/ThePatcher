.class public LX/AFl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p7, p0, LX/AFl;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/AFl;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p6, p0, LX/AFl;->A05:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p5, p0, LX/AFl;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LX/AFl;->A04:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, LX/AFl;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, p0, LX/AFl;->A03:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 0
    iget v0, p0, LX/AFl;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/AFl;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/9eX;

    .line 7
    .line 8
    iget-object v3, p0, LX/AFl;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, LX/9sD;

    .line 11
    .line 12
    iget-object v4, p0, LX/AFl;->A05:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v5, p0, LX/AFl;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v5, Ljava/util/List;

    .line 17
    .line 18
    iget-object v0, p0, LX/AFl;->A03:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX/9R9;

    .line 21
    .line 22
    iget-object v2, p0, LX/AFl;->A04:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, LX/9j7;

    .line 25
    .line 26
    invoke-static/range {v0 .. v5}, LX/9eX;->A00(LX/9R9;LX/9eX;LX/9j7;LX/9sD;Ljava/lang/String;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    const-string v2, "lam:LinkedDeviceManager"

    .line 31
    .line 32
    :try_start_0
    iget-object v1, p0, LX/AFl;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Landroid/bluetooth/BluetoothAdapter;

    .line 35
    .line 36
    iget-object v0, p0, LX/AFl;->A05:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "8B0D2687-42A4-44CB-9436-FBA3B9B96DE2"

    .line 43
    .line 44
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, Landroid/bluetooth/BluetoothDevice;->createRfcommSocketToServiceRecord(Ljava/util/UUID;)Landroid/bluetooth/BluetoothSocket;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    iget-object v3, p0, LX/AFl;->A04:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, LX/9OV;

    .line 57
    .line 58
    iget-object v7, p0, LX/AFl;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v7, Ljava/util/UUID;

    .line 61
    .line 62
    iget-object v11, p0, LX/AFl;->A02:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 65
    .line 66
    iget-object v4, p0, LX/AFl;->A03:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v4, LX/8NR;

    .line 69
    .line 70
    const-string v0, "Connecting to bluetooth socket..."

    .line 71
    .line 72
    invoke-static {v2, v0}, LX/9A1;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v3, LX/9OV;->A06:Ljava/util/ArrayDeque;

    .line 76
    .line 77
    const/16 v0, 0x1a

    .line 78
    .line 79
    invoke-static {v5, v0}, LX/AQv;->A00(Ljava/lang/Object;I)LX/AQv;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Landroid/bluetooth/BluetoothSocket;->connect()V

    .line 87
    .line 88
    .line 89
    const-string v0, "CONNECTED to bluetooth socket..."

    .line 90
    .line 91
    invoke-static {v2, v0}, LX/9A1;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5}, Landroid/bluetooth/BluetoothSocket;->getOutputStream()Ljava/io/OutputStream;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-static {v7}, LX/99h;->A00(Ljava/util/UUID;)[B

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v6, v0}, Ljava/io/OutputStream;->write([B)V

    .line 103
    .line 104
    .line 105
    iget-object v6, v3, LX/9OV;->A00:LX/9lk;

    .line 106
    .line 107
    if-nez v6, :cond_2

    .line 108
    .line 109
    const-string v0, "connectSecureBtcSocket: Creating LinkedDevice object"

    .line 110
    .line 111
    invoke-static {v2, v0}, LX/9A1;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v8, v3, LX/9OV;->A07:Ljava/util/UUID;

    .line 115
    .line 116
    const/16 v0, 0x2d

    .line 117
    .line 118
    invoke-static {v3, v0}, LX/87T;->A1C(Ljava/lang/Object;I)LX/AP1;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    const/16 v0, 0x2e

    .line 123
    .line 124
    invoke-static {v3, v0}, LX/87T;->A1C(Ljava/lang/Object;I)LX/AP1;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    const/4 v0, 0x7

    .line 129
    new-instance v12, LX/AP2;

    .line 130
    .line 131
    invoke-direct {v12, v3, v0}, LX/AP2;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    iget-object v7, v3, LX/9OV;->A02:LX/9A0;

    .line 135
    .line 136
    new-instance v6, LX/9lk;

    .line 137
    .line 138
    invoke-direct/range {v6 .. v12}, LX/9lk;-><init>(LX/9A0;Ljava/util/UUID;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/095;)V

    .line 139
    .line 140
    .line 141
    iput-object v6, v3, LX/9OV;->A00:LX/9lk;

    .line 142
    .line 143
    :cond_2
    invoke-static {v5}, LX/99Y;->A00(Landroid/bluetooth/BluetoothSocket;)LX/8PA;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v6, v0, v4}, LX/9lk;->A03(LX/97g;LX/8NR;)V

    .line 148
    .line 149
    .line 150
    const/16 v0, 0x1b

    .line 151
    .line 152
    invoke-static {v3, v0}, LX/AQv;->A00(Ljava/lang/Object;I)LX/AQv;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    :catch_0
    move-exception v1

    .line 161
    const-string v0, "Failed to connect to BTC RFCOMM socket due to SecurityException"

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :catch_1
    move-exception v1

    .line 165
    const-string v0, "Failed to connect to BTC RFCOMM socket"

    .line 166
    .line 167
    :goto_0
    invoke-static {v2, v1, v0}, LX/062;->A0S(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object v1, p0, LX/AFl;->A02:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 173
    .line 174
    sget-object v0, LX/93D;->A06:LX/93D;

    .line 175
    .line 176
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    return-void
    .line 180
.end method
