.class public final LX/9qM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/telephony/PhoneStateListener;

.field public A01:Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;

.field public A02:Landroid/telephony/TelephonyCallback;

.field public A03:Landroid/telephony/TelephonyCallback;

.field public A04:Landroid/telephony/TelephonyCallback;

.field public A05:Z

.field public final A06:Landroid/os/Handler;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0E:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0F:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0G:LX/07n;

.field public final A0H:Ljava/lang/Object;

.field public final A0I:Ljava/util/List;

.field public final A0J:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0K:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    new-array v1, v0, [Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/3WG;->A1a([Ljava/lang/Object;I)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-static {}, LX/1ac;->A0w()Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v3, 0x1

    .line 15
    aput-object v0, v1, v3

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    invoke-static {v1, v0}, LX/1ad;->A1N([Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/9qM;->A0I:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {}, LX/1ab;->A0O()LX/05V;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/9qM;->A0B:LX/05V;

    .line 32
    .line 33
    invoke-static {}, LX/1ab;->A0Q()LX/05V;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/9qM;->A08:LX/05V;

    .line 38
    .line 39
    invoke-static {}, LX/5is;->A0B()LX/05V;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/9qM;->A09:LX/05V;

    .line 44
    .line 45
    const/16 v0, 0x20

    .line 46
    .line 47
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/9qM;->A0A:LX/05V;

    .line 52
    .line 53
    invoke-static {}, LX/87T;->A0E()LX/05V;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/9qM;->A07:LX/05V;

    .line 58
    .line 59
    iget-object v0, p0, LX/9qM;->A0B:LX/05V;

    .line 60
    .line 61
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v0, LX/07n;

    .line 66
    .line 67
    invoke-direct {v0, v1, v2}, LX/07n;-><init>(LX/07C;Z)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, LX/9qM;->A0G:LX/07n;

    .line 71
    .line 72
    iget-object v0, p0, LX/9qM;->A0A:LX/05V;

    .line 73
    .line 74
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/0Sx;

    .line 79
    .line 80
    invoke-virtual {v0}, LX/0Sx;->A00()Landroid/os/Looper;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v0, Landroid/os/Handler;

    .line 85
    .line 86
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, LX/9qM;->A06:Landroid/os/Handler;

    .line 90
    .line 91
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, LX/9qM;->A0J:Ljava/util/concurrent/atomic/AtomicReference;

    .line 97
    .line 98
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, LX/9qM;->A0E:Ljava/util/concurrent/atomic/AtomicReference;

    .line 104
    .line 105
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 106
    .line 107
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, LX/9qM;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    .line 111
    .line 112
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 113
    .line 114
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, LX/9qM;->A0C:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 118
    .line 119
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 120
    .line 121
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, LX/9qM;->A0F:Ljava/util/concurrent/atomic/AtomicReference;

    .line 125
    .line 126
    iput-boolean v3, p0, LX/9qM;->A05:Z

    .line 127
    .line 128
    invoke-static {}, LX/5iq;->A12()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, LX/9qM;->A0H:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-static {v2}, LX/87T;->A18(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, LX/9qM;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 139
    .line 140
    return-void
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method

.method private final A00()Landroid/telephony/ServiceState;
    .locals 3

    .line 0
    invoke-static {}, LX/06m;->A03()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 8
    .line 9
    invoke-direct {p0, v0}, LX/9qM;->A0E(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 16
    .line 17
    invoke-direct {p0, v0}, LX/9qM;->A0E(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    :try_start_0
    invoke-static {p0}, LX/9qM;->A01(LX/9qM;)Landroid/telephony/TelephonyManager;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getServiceState()Landroid/telephony/ServiceState;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    return-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :catch_0
    move-exception v1

    .line 35
    const-string v0, "CellInfoProvider: getServiceState() failed "

    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-object v2
    .line 41
    .line 42
    .line 43
.end method

.method public static A01(LX/9qM;)Landroid/telephony/TelephonyManager;
    .locals 0

    .line 0
    iget-object p0, p0, LX/9qM;->A0F:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 7
    .line 8
    return-object p0
.end method

.method private final A02(Landroid/telephony/CellIdentityNr;)Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;
    .locals 10

    .line 0
    invoke-virtual {p1}, Landroid/telephony/CellIdentityNr;->getNci()J

    .line 1
    .line 2
    .line 3
    move-result-wide v3

    .line 4
    const-wide v1, 0x7fffffffffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    cmp-long v0, v3, v1

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    invoke-virtual {p1}, Landroid/telephony/CellIdentityNr;->getPci()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, LX/9qM;->A04(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p1}, Landroid/telephony/CellIdentityNr;->getMccString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {p1}, Landroid/telephony/CellIdentityNr;->getMncString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {p1}, Landroid/telephony/CellIdentityNr;->getTac()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, LX/9qM;->A04(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {p1}, Landroid/telephony/CellIdentityNr;->getNrarfcn()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, LX/9qM;->A04(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-static {}, LX/06m;->A07()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v9, 0x0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/telephony/CellIdentityNr;->getBands()[I

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    array-length v0, v1

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-static {v1}, LX/07Z;->A0P([I)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    :cond_0
    const/4 v8, 0x0

    .line 71
    const-string v1, "NR"

    .line 72
    .line 73
    new-instance v0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;

    .line 74
    .line 75
    invoke-direct/range {v0 .. v9}, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_1
    const/4 v2, 0x0

    .line 80
    goto :goto_0
    .line 81
.end method

.method private final A03(Landroid/telephony/CellSignalStrengthLte;Landroid/telephony/CellSignalStrengthNr;)Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;
    .locals 16

    .line 0
    invoke-static {}, LX/06m;->A0A()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v15, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Landroid/telephony/CellSignalStrengthNr;->getTimingAdvanceMicros()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, LX/9qM;->A04(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    :goto_0
    const-string v1, "NRNSA"

    .line 20
    .line 21
    :goto_1
    invoke-virtual/range {p2 .. p2}, Landroid/telephony/CellSignalStrength;->getDbm()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual/range {p2 .. p2}, Landroid/telephony/CellSignalStrength;->getLevel()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual/range {p2 .. p2}, Landroid/telephony/CellSignalStrengthNr;->getCsiRsrp()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, LX/9qM;->A04(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual/range {p2 .. p2}, Landroid/telephony/CellSignalStrengthNr;->getCsiRsrq()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, LX/9qM;->A04(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual/range {p2 .. p2}, Landroid/telephony/CellSignalStrengthNr;->getCsiSinr()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, LX/9qM;->A04(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual/range {p2 .. p2}, Landroid/telephony/CellSignalStrengthNr;->getSsRsrp()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, LX/9qM;->A04(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-virtual/range {p2 .. p2}, Landroid/telephony/CellSignalStrengthNr;->getSsRsrq()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, LX/9qM;->A04(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-virtual/range {p2 .. p2}, Landroid/telephony/CellSignalStrengthNr;->getSsSinr()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v0}, LX/9qM;->A04(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    if-eqz p1, :cond_0

    .line 86
    .line 87
    invoke-virtual/range {p1 .. p1}, Landroid/telephony/CellSignalStrengthLte;->getRsrp()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v0}, LX/9qM;->A04(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    invoke-virtual/range {p1 .. p1}, Landroid/telephony/CellSignalStrengthLte;->getRsrq()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {v0}, LX/9qM;->A04(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    invoke-virtual/range {p1 .. p1}, Landroid/telephony/CellSignalStrengthLte;->getRssnr()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-static {v0}, LX/9qM;->A04(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    invoke-virtual/range {p1 .. p1}, Landroid/telephony/CellSignalStrengthLte;->getRssi()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-static {v0}, LX/9qM;->A04(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    invoke-virtual/range {p1 .. p1}, Landroid/telephony/CellSignalStrengthLte;->getCqi()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-static {v0}, LX/9qM;->A04(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v15

    .line 127
    :goto_2
    new-instance v0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;

    .line 128
    .line 129
    invoke-direct/range {v0 .. v15}, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 130
    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_0
    move-object v11, v15

    .line 134
    move-object v12, v15

    .line 135
    move-object v13, v15

    .line 136
    move-object v14, v15

    .line 137
    goto :goto_2

    .line 138
    :cond_1
    if-eqz p1, :cond_2

    .line 139
    .line 140
    invoke-virtual/range {p1 .. p1}, Landroid/telephony/CellSignalStrengthLte;->getTimingAdvance()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-static {v0}, LX/9qM;->A04(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_2
    move-object v4, v15

    .line 151
    :cond_3
    const-string v1, "NR"

    .line 152
    .line 153
    goto/16 :goto_1
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method

.method public static final A04(I)Ljava/lang/Integer;
    .locals 1

    .line 0
    const v0, 0x7fffffff

    .line 1
    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
    .line 12
    .line 13
.end method

.method private final A05()V
    .locals 4

    .line 0
    invoke-static {p0}, LX/9qM;->A01(LX/9qM;)Landroid/telephony/TelephonyManager;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_6

    .line 5
    .line 6
    iget-object v0, p0, LX/9qM;->A02:Landroid/telephony/TelephonyCallback;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, LX/8CH;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/8CH;-><init>(LX/9qM;)V

    .line 13
    .line 14
    .line 15
    check-cast v0, Landroid/telephony/TelephonyCallback;

    .line 16
    .line 17
    iput-object v0, p0, LX/9qM;->A02:Landroid/telephony/TelephonyCallback;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LX/9qM;->A04:Landroid/telephony/TelephonyCallback;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    new-instance v0, LX/8CJ;

    .line 24
    .line 25
    invoke-direct {v0, p0}, LX/8CJ;-><init>(LX/9qM;)V

    .line 26
    .line 27
    .line 28
    check-cast v0, Landroid/telephony/TelephonyCallback;

    .line 29
    .line 30
    iput-object v0, p0, LX/9qM;->A04:Landroid/telephony/TelephonyCallback;

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, LX/9qM;->A03:Landroid/telephony/TelephonyCallback;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    new-instance v0, LX/8CI;

    .line 37
    .line 38
    invoke-direct {v0, p0}, LX/8CI;-><init>(LX/9qM;)V

    .line 39
    .line 40
    .line 41
    check-cast v0, Landroid/telephony/TelephonyCallback;

    .line 42
    .line 43
    iput-object v0, p0, LX/9qM;->A03:Landroid/telephony/TelephonyCallback;

    .line 44
    .line 45
    :cond_2
    :try_start_0
    iget-object v2, p0, LX/9qM;->A02:Landroid/telephony/TelephonyCallback;

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 50
    .line 51
    invoke-direct {p0, v0}, LX/9qM;->A0E(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 58
    .line 59
    invoke-direct {p0, v0}, LX/9qM;->A0E(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-static {}, LX/06m;->A09()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    iget-object v1, p0, LX/9qM;->A0G:LX/07n;

    .line 72
    .line 73
    const/4 v0, 0x2

    .line 74
    invoke-virtual {v3, v0, v1, v2}, Landroid/telephony/TelephonyManager;->registerTelephonyCallback(ILjava/util/concurrent/Executor;Landroid/telephony/TelephonyCallback;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_0
    iget-object v1, p0, LX/9qM;->A04:Landroid/telephony/TelephonyCallback;

    .line 78
    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    iget-object v0, p0, LX/9qM;->A0G:LX/07n;

    .line 82
    .line 83
    invoke-virtual {v3, v0, v1}, Landroid/telephony/TelephonyManager;->registerTelephonyCallback(Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyCallback;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    iget-object v1, p0, LX/9qM;->A03:Landroid/telephony/TelephonyCallback;

    .line 87
    .line 88
    if-eqz v1, :cond_6

    .line 89
    .line 90
    iget-object v0, p0, LX/9qM;->A0G:LX/07n;

    .line 91
    .line 92
    invoke-virtual {v3, v0, v1}, Landroid/telephony/TelephonyManager;->registerTelephonyCallback(Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyCallback;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    iget-object v0, p0, LX/9qM;->A0G:LX/07n;

    .line 97
    .line 98
    invoke-virtual {v3, v0, v2}, Landroid/telephony/TelephonyManager;->registerTelephonyCallback(Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyCallback;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :goto_1
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :catch_0
    move-exception v1

    .line 104
    const-string v0, "CellInfoProvider: registerTelephonyCallback: caught exception "

    .line 105
    .line 106
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    :cond_6
    return-void
    .line 110
.end method

.method private final A06()V
    .locals 2

    .line 0
    invoke-static {p0}, LX/9qM;->A01(LX/9qM;)Landroid/telephony/TelephonyManager;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_2

    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, LX/9qM;->A02:Landroid/telephony/TelephonyCallback;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/telephony/TelephonyManager;->unregisterTelephonyCallback(Landroid/telephony/TelephonyCallback;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LX/9qM;->A04:Landroid/telephony/TelephonyCallback;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/telephony/TelephonyManager;->unregisterTelephonyCallback(Landroid/telephony/TelephonyCallback;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, LX/9qM;->A03:Landroid/telephony/TelephonyCallback;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/telephony/TelephonyManager;->unregisterTelephonyCallback(Landroid/telephony/TelephonyCallback;)V

    .line 25
    .line 26
    .line 27
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :catch_0
    move-exception v1

    .line 29
    const-string v0, "CellInfoProvider: unregisterTelephonyCallback: caught exception "

    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public static final A07(Landroid/telephony/SignalStrength;LX/9qM;)V
    .locals 17

    .line 0
    invoke-static {}, LX/06m;->A01()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_11

    .line 5
    .line 6
    if-eqz p0, :cond_11

    .line 7
    .line 8
    invoke-static {}, LX/06m;->A06()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    move-object/from16 v0, p1

    .line 13
    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/telephony/SignalStrength;->getLevel()I

    .line 17
    .line 18
    .line 19
    move-result v3
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 20
    invoke-virtual {v0}, LX/9qM;->A0I()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sparse-switch v1, :sswitch_data_0

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    const-string v4, "UNKNOWN"

    .line 32
    .line 33
    :cond_1
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const/4 v5, 0x0

    .line 38
    new-instance v3, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;

    .line 39
    .line 40
    move-object v8, v5

    .line 41
    move-object v9, v5

    .line 42
    move-object v10, v5

    .line 43
    move-object v11, v5

    .line 44
    move-object v12, v5

    .line 45
    move-object v13, v5

    .line 46
    move-object v14, v5

    .line 47
    move-object v15, v5

    .line 48
    move-object/from16 v16, v5

    .line 49
    .line 50
    move-object/from16 p0, v5

    .line 51
    .line 52
    move-object/from16 p1, v5

    .line 53
    .line 54
    move-object v7, v5

    .line 55
    invoke-direct/range {v3 .. v18}, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v0, LX/9qM;->A0E:Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_11

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v0, LX/9qM;->A0C:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 74
    .line 75
    invoke-static {v0}, LX/5is;->A1H(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_11

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/AXe;

    .line 90
    .line 91
    invoke-interface {v0, v3}, LX/AXe;->BIw(Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :sswitch_0
    const-string v1, "HSUPA"

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :sswitch_1
    const-string v1, "HSPAP"

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :sswitch_2
    const-string v1, "HSDPA"

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :sswitch_3
    const-string v1, "UMTS"

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :sswitch_4
    const-string v1, "HSPA"

    .line 108
    .line 109
    :goto_3
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_0

    .line 114
    .line 115
    const-string v4, "WCDMA"

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :sswitch_5
    const-string v1, "GPRS"

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :sswitch_6
    const-string v1, "EDGE"

    .line 122
    .line 123
    :goto_4
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_0

    .line 128
    .line 129
    const-string v4, "GSM"

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :sswitch_7
    const-string v4, "LTE"

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :sswitch_8
    const-string v4, "NR"

    .line 136
    .line 137
    :goto_5
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_1

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_2
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroid/telephony/SignalStrength;->getCellSignalStrengths()Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 148
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    const/4 v2, 0x0

    .line 156
    move-object v4, v2

    .line 157
    :cond_3
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_6

    .line 162
    .line 163
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    check-cast v3, Landroid/telephony/CellSignalStrength;

    .line 168
    .line 169
    if-nez v2, :cond_4

    .line 170
    .line 171
    move-object v2, v3

    .line 172
    :cond_4
    instance-of v1, v3, Landroid/telephony/CellSignalStrengthNr;

    .line 173
    .line 174
    if-eqz v1, :cond_5

    .line 175
    .line 176
    move-object v2, v3

    .line 177
    goto :goto_6

    .line 178
    :cond_5
    instance-of v1, v3, Landroid/telephony/CellSignalStrengthLte;

    .line 179
    .line 180
    if-eqz v1, :cond_3

    .line 181
    .line 182
    move-object v4, v3

    .line 183
    check-cast v4, Landroid/telephony/CellSignalStrengthLte;

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_6
    if-eqz v2, :cond_11

    .line 187
    .line 188
    instance-of v1, v2, Landroid/telephony/CellSignalStrengthLte;

    .line 189
    .line 190
    if-eqz v1, :cond_c

    .line 191
    .line 192
    check-cast v2, Landroid/telephony/CellSignalStrengthLte;

    .line 193
    .line 194
    invoke-virtual {v2}, Landroid/telephony/CellSignalStrength;->getDbm()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-virtual {v2}, Landroid/telephony/CellSignalStrength;->getLevel()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthLte;->getTimingAdvance()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    invoke-static {v1}, LX/9qM;->A04(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    invoke-static {}, LX/06m;->A03()Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    const/16 p1, 0x0

    .line 223
    .line 224
    if-eqz v1, :cond_b

    .line 225
    .line 226
    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthLte;->getRsrp()I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    invoke-static {v1}, LX/9qM;->A04(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v14

    .line 234
    :goto_7
    invoke-static {}, LX/06m;->A03()Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-eqz v1, :cond_a

    .line 239
    .line 240
    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthLte;->getRsrq()I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    invoke-static {v1}, LX/9qM;->A04(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v15

    .line 248
    :goto_8
    invoke-static {}, LX/06m;->A03()Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-eqz v1, :cond_9

    .line 253
    .line 254
    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthLte;->getRssnr()I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    invoke-static {v1}, LX/9qM;->A04(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v16

    .line 262
    :goto_9
    invoke-static {}, LX/06m;->A06()Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-eqz v1, :cond_8

    .line 267
    .line 268
    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthLte;->getRssi()I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    invoke-static {v1}, LX/9qM;->A04(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    :goto_a
    invoke-static {}, LX/06m;->A03()Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-eqz v1, :cond_7

    .line 281
    .line 282
    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthLte;->getCqi()I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    invoke-static {v1}, LX/9qM;->A04(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    :cond_7
    const/4 v8, 0x0

    .line 291
    const-string v4, "LTE"

    .line 292
    .line 293
    new-instance v3, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;

    .line 294
    .line 295
    move-object v10, v8

    .line 296
    move-object v11, v8

    .line 297
    move-object v12, v8

    .line 298
    move-object v13, v8

    .line 299
    move-object v9, v8

    .line 300
    invoke-direct/range {v3 .. v18}, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 301
    .line 302
    .line 303
    :goto_b
    iget-object v2, v0, LX/9qM;->A0E:Ljava/util/concurrent/atomic/AtomicReference;

    .line 304
    .line 305
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-static {v3, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-nez v1, :cond_11

    .line 314
    .line 315
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    iget-object v0, v0, LX/9qM;->A0C:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 319
    .line 320
    invoke-static {v0}, LX/5is;->A1H(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_11

    .line 329
    .line 330
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, LX/AXe;

    .line 335
    .line 336
    invoke-interface {v0, v3}, LX/AXe;->BIw(Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;)V

    .line 337
    .line 338
    .line 339
    goto :goto_c

    .line 340
    :cond_8
    move-object/from16 p0, p1

    .line 341
    .line 342
    goto :goto_a

    .line 343
    :cond_9
    move-object/from16 v16, p1

    .line 344
    .line 345
    goto :goto_9

    .line 346
    :cond_a
    move-object/from16 v15, p1

    .line 347
    .line 348
    goto :goto_8

    .line 349
    :cond_b
    move-object/from16 v14, p1

    .line 350
    .line 351
    goto :goto_7

    .line 352
    :cond_c
    instance-of v1, v2, Landroid/telephony/CellSignalStrengthNr;

    .line 353
    .line 354
    if-eqz v1, :cond_d

    .line 355
    .line 356
    check-cast v2, Landroid/telephony/CellSignalStrengthNr;

    .line 357
    .line 358
    invoke-direct {v0, v4, v2}, LX/9qM;->A03(Landroid/telephony/CellSignalStrengthLte;Landroid/telephony/CellSignalStrengthNr;)Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    goto :goto_b

    .line 363
    :cond_d
    instance-of v1, v2, Landroid/telephony/CellSignalStrengthWcdma;

    .line 364
    .line 365
    if-eqz v1, :cond_e

    .line 366
    .line 367
    invoke-virtual {v2}, Landroid/telephony/CellSignalStrength;->getDbm()I

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    invoke-virtual {v2}, Landroid/telephony/CellSignalStrength;->getLevel()I

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    const/4 v7, 0x0

    .line 384
    const-string v4, "WCDMA"

    .line 385
    .line 386
    new-instance v3, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;

    .line 387
    .line 388
    move-object v9, v7

    .line 389
    move-object v10, v7

    .line 390
    move-object v11, v7

    .line 391
    move-object v12, v7

    .line 392
    move-object v13, v7

    .line 393
    move-object v14, v7

    .line 394
    move-object v15, v7

    .line 395
    move-object/from16 v16, v7

    .line 396
    .line 397
    move-object/from16 p0, v7

    .line 398
    .line 399
    move-object/from16 p1, v7

    .line 400
    .line 401
    move-object v8, v7

    .line 402
    invoke-direct/range {v3 .. v18}, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 403
    .line 404
    .line 405
    goto :goto_b

    .line 406
    :cond_e
    instance-of v1, v2, Landroid/telephony/CellSignalStrengthGsm;

    .line 407
    .line 408
    if-eqz v1, :cond_10

    .line 409
    .line 410
    check-cast v2, Landroid/telephony/CellSignalStrengthGsm;

    .line 411
    .line 412
    invoke-virtual {v2}, Landroid/telephony/CellSignalStrength;->getDbm()I

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    invoke-virtual {v2}, Landroid/telephony/CellSignalStrength;->getLevel()I

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    invoke-static {}, LX/06m;->A07()Z

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    if-eqz v1, :cond_f

    .line 433
    .line 434
    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthGsm;->getRssi()I

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    invoke-static {v1}, LX/9qM;->A04(I)Ljava/lang/Integer;

    .line 439
    .line 440
    .line 441
    move-result-object p0

    .line 442
    :goto_d
    const/4 v7, 0x0

    .line 443
    const-string v4, "GSM"

    .line 444
    .line 445
    new-instance v3, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;

    .line 446
    .line 447
    move-object v9, v7

    .line 448
    move-object v10, v7

    .line 449
    move-object v11, v7

    .line 450
    move-object v12, v7

    .line 451
    move-object v13, v7

    .line 452
    move-object v14, v7

    .line 453
    move-object v15, v7

    .line 454
    move-object/from16 v16, v7

    .line 455
    .line 456
    move-object/from16 p1, v7

    .line 457
    .line 458
    move-object v8, v7

    .line 459
    invoke-direct/range {v3 .. v18}, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 460
    .line 461
    .line 462
    goto/16 :goto_b

    .line 463
    .line 464
    :cond_f
    const/16 p0, 0x0

    .line 465
    .line 466
    goto :goto_d

    .line 467
    :cond_10
    const/4 v5, 0x0

    .line 468
    const-string v4, "UNKNOWN"

    .line 469
    .line 470
    new-instance v3, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;

    .line 471
    .line 472
    move-object v7, v5

    .line 473
    move-object v8, v5

    .line 474
    move-object v9, v5

    .line 475
    move-object v10, v5

    .line 476
    move-object v11, v5

    .line 477
    move-object v12, v5

    .line 478
    move-object v13, v5

    .line 479
    move-object v14, v5

    .line 480
    move-object v15, v5

    .line 481
    move-object/from16 v16, v5

    .line 482
    .line 483
    move-object/from16 p0, v5

    .line 484
    .line 485
    move-object/from16 p1, v5

    .line 486
    .line 487
    move-object v6, v5

    .line 488
    invoke-direct/range {v3 .. v18}, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 489
    .line 490
    .line 491
    goto/16 :goto_b

    .line 492
    .line 493
    :catch_0
    move-exception v1

    .line 494
    const-string v0, "CellInfoProvider: getCellSignalStrengths() failed "

    .line 495
    .line 496
    goto :goto_e

    .line 497
    :catch_1
    move-exception v1

    .line 498
    const-string v0, "CellInfoProvider: SignalStrength.getLevel() failed "

    .line 499
    .line 500
    :goto_e
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 501
    .line 502
    .line 503
    return-void

    .line 504
    :catch_2
    move-exception v1

    .line 505
    const-string v0, "CellInfoProvider: OOM when calling getCellSignalStrengths() "

    .line 506
    .line 507
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 508
    .line 509
    .line 510
    :cond_11
    return-void

    .line 511
    nop

    :sswitch_data_0
    .sparse-switch
        0x9c4 -> :sswitch_8
        0x127bd -> :sswitch_7
        0x2065bd -> :sswitch_6
        0x217cea -> :sswitch_5
        0x21fc3c -> :sswitch_4
        0x27cf17 -> :sswitch_3
        0x41d604a -> :sswitch_2
        0x41d8b94 -> :sswitch_1
        0x41da01b -> :sswitch_0
    .end sparse-switch
.end method

.method private final A08(Landroid/telephony/TelephonyDisplayInfo;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/9qM;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static final synthetic A09(Landroid/telephony/TelephonyDisplayInfo;LX/9qM;)V
    .locals 0

    .line 0
    invoke-direct {p1, p0}, LX/9qM;->A08(Landroid/telephony/TelephonyDisplayInfo;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static final A0A(LX/9qM;)V
    .locals 3

    .line 0
    invoke-static {}, LX/06m;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 7
    .line 8
    invoke-direct {p0, v0}, LX/9qM;->A0E(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v2, LX/8CG;

    .line 15
    .line 16
    invoke-direct {v2, p0}, LX/8CG;-><init>(LX/9qM;)V

    .line 17
    .line 18
    .line 19
    check-cast v2, Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;

    .line 20
    .line 21
    iput-object v2, p0, LX/9qM;->A01:Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;

    .line 22
    .line 23
    invoke-static {}, LX/06m;->A07()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, LX/9qM;->A08:LX/05V;

    .line 32
    .line 33
    invoke-static {v0}, LX/5iu;->A0O(LX/05V;)LX/08g;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, LX/08g;->A0K()Landroid/telephony/SubscriptionManager;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, LX/9qM;->A0G:LX/07n;

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Landroid/telephony/SubscriptionManager;->addOnSubscriptionsChangedListener(Ljava/util/concurrent/Executor;Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    iget-object v2, p0, LX/9qM;->A06:Landroid/os/Handler;

    .line 50
    .line 51
    const/16 v1, 0x2c

    .line 52
    .line 53
    new-instance v0, LX/AHC;

    .line 54
    .line 55
    invoke-direct {v0, p0, v1}, LX/AHC;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static final A0B(LX/9qM;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/9qM;->A08:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/08g;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/08g;->A0K()Landroid/telephony/SubscriptionManager;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/9qM;->A01:Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/telephony/SubscriptionManager;->addOnSubscriptionsChangedListener(Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method

.method public static final declared-synchronized A0C(LX/9qM;)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, LX/06m;->A0A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, LX/9qM;->A06()V

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    invoke-static {}, LX/06m;->A07()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, -0x1

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getActiveDataSubscriptionId()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-static {p0}, LX/9qM;->A01(LX/9qM;)Landroid/telephony/TelephonyManager;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    iget-object v3, p0, LX/9qM;->A00:Landroid/telephony/PhoneStateListener;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    iget-object v2, p0, LX/9qM;->A06:Landroid/os/Handler;

    .line 33
    .line 34
    const/16 v1, 0x21

    .line 35
    .line 36
    new-instance v0, LX/AGl;

    .line 37
    .line 38
    invoke-direct {v0, v3, v4, v1}, LX/AGl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :goto_1
    if-ne v1, v2, :cond_3

    .line 46
    .line 47
    :cond_2
    invoke-static {}, LX/06m;->A02()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    :cond_3
    if-eq v1, v2, :cond_4

    .line 58
    .line 59
    iget-object v0, p0, LX/9qM;->A08:LX/05V;

    .line 60
    .line 61
    invoke-static {v0}, LX/5iu;->A0O(LX/05V;)LX/08g;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, LX/08g;->A0L()Landroid/telephony/TelephonyManager;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-nez v0, :cond_5

    .line 76
    .line 77
    :cond_4
    iget-object v0, p0, LX/9qM;->A08:LX/05V;

    .line 78
    .line 79
    invoke-static {v0}, LX/5iu;->A0O(LX/05V;)LX/08g;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, LX/08g;->A0L()Landroid/telephony/TelephonyManager;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :cond_5
    iget-object v1, p0, LX/9qM;->A0F:Ljava/util/concurrent/atomic/AtomicReference;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, LX/06m;->A0A()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    invoke-direct {p0}, LX/9qM;->A05()V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Landroid/telephony/TelephonyManager;

    .line 107
    .line 108
    if-eqz v4, :cond_b

    .line 109
    .line 110
    new-instance v3, LX/5B6;

    .line 111
    .line 112
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v1, "android.permission.READ_PHONE_STATE"

    .line 116
    .line 117
    invoke-direct {p0, v1}, LX/9qM;->A0E(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 124
    .line 125
    invoke-direct {p0, v0}, LX/9qM;->A0E(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    iget v0, v3, LX/5B6;->element:I

    .line 132
    .line 133
    or-int/lit16 v0, v0, 0x400

    .line 134
    .line 135
    iput v0, v3, LX/5B6;->element:I

    .line 136
    .line 137
    :cond_7
    invoke-static {}, LX/06m;->A01()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_8

    .line 142
    .line 143
    iget v0, v3, LX/5B6;->element:I

    .line 144
    .line 145
    or-int/lit16 v0, v0, 0x100

    .line 146
    .line 147
    iput v0, v3, LX/5B6;->element:I

    .line 148
    .line 149
    :cond_8
    invoke-static {}, LX/06m;->A08()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_9

    .line 154
    .line 155
    invoke-static {}, LX/06m;->A07()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_a

    .line 160
    .line 161
    invoke-direct {p0, v1}, LX/9qM;->A0E(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_a

    .line 166
    .line 167
    :cond_9
    iget v1, v3, LX/5B6;->element:I

    .line 168
    .line 169
    const/high16 v0, 0x100000

    .line 170
    .line 171
    or-int/2addr v1, v0

    .line 172
    iput v1, v3, LX/5B6;->element:I

    .line 173
    .line 174
    :cond_a
    iget-object v2, p0, LX/9qM;->A06:Landroid/os/Handler;

    .line 175
    .line 176
    const/4 v1, 0x0

    .line 177
    new-instance v0, LX/AHG;

    .line 178
    .line 179
    invoke-direct {v0, v3, v4, p0, v1}, LX/AHG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    .line 184
    .line 185
    :cond_b
    :goto_2
    monitor-exit p0

    .line 186
    return-void

    .line 187
    :catchall_0
    move-exception v0

    .line 188
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 189
    throw v0
    .line 190
    .line 191
    .line 192
    .line 193
.end method

.method public static final A0D(LX/9qM;Ljava/util/List;)V
    .locals 12

    .line 0
    if-eqz p1, :cond_18

    .line 1
    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_18

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/telephony/CellInfo;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/telephony/CellInfo;->isRegistered()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    instance-of v0, v1, Landroid/telephony/CellInfoLte;

    .line 25
    .line 26
    if-eqz v0, :cond_8

    .line 27
    .line 28
    check-cast v1, Landroid/telephony/CellInfoLte;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/telephony/CellIdentityLte;->getCi()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, LX/9qM;->A04(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v11, 0x0

    .line 46
    if-eqz v0, :cond_7

    .line 47
    .line 48
    invoke-static {v0}, LX/1ai;->A0t(Ljava/lang/Number;)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    :goto_0
    invoke-virtual {v1}, Landroid/telephony/CellIdentityLte;->getPci()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, LX/9qM;->A04(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-static {}, LX/06m;->A05()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/telephony/CellIdentityLte;->getMccString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    :goto_1
    invoke-static {}, LX/06m;->A05()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/telephony/CellIdentityLte;->getMncString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    :goto_2
    invoke-virtual {v1}, Landroid/telephony/CellIdentityLte;->getTac()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {v0}, LX/9qM;->A04(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-static {}, LX/06m;->A02()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/telephony/CellIdentityLte;->getEarfcn()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {v0}, LX/9qM;->A04(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    :goto_3
    invoke-static {}, LX/06m;->A07()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    invoke-virtual {v1}, Landroid/telephony/CellIdentityLte;->getBands()[I

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    array-length v0, v1

    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    invoke-static {v1}, LX/07Z;->A0P([I)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    :cond_1
    const/4 v10, 0x0

    .line 123
    const-string v3, "LTE"

    .line 124
    .line 125
    new-instance v2, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;

    .line 126
    .line 127
    invoke-direct/range {v2 .. v11}, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    .line 128
    .line 129
    .line 130
    :goto_4
    iget-object v1, p0, LX/9qM;->A0J:Ljava/util/concurrent/atomic/AtomicReference;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_18

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, LX/9qM;->A0C:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 146
    .line 147
    invoke-static {v0}, LX/5is;->A1H(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_18

    .line 156
    .line 157
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_2
    move-object v9, v11

    .line 162
    goto :goto_3

    .line 163
    :cond_3
    invoke-virtual {v1}, Landroid/telephony/CellIdentityLte;->getMnc()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-static {v0}, LX/9qM;->A04(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-eqz v0, :cond_4

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    goto :goto_2

    .line 178
    :cond_4
    move-object v7, v11

    .line 179
    goto :goto_2

    .line 180
    :cond_5
    invoke-virtual {v1}, Landroid/telephony/CellIdentityLte;->getMcc()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-static {v0}, LX/9qM;->A04(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-eqz v0, :cond_6

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    goto :goto_1

    .line 195
    :cond_6
    move-object v6, v11

    .line 196
    goto :goto_1

    .line 197
    :cond_7
    move-object v4, v11

    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_8
    instance-of v0, v1, Landroid/telephony/CellInfoWcdma;

    .line 201
    .line 202
    if-eqz v0, :cond_f

    .line 203
    .line 204
    check-cast v1, Landroid/telephony/CellInfoWcdma;

    .line 205
    .line 206
    invoke-virtual {v1}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Landroid/telephony/CellIdentityWcdma;->getCid()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    invoke-static {v0}, LX/9qM;->A04(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    const/4 v9, 0x0

    .line 222
    if-eqz v0, :cond_e

    .line 223
    .line 224
    invoke-static {v0}, LX/1ai;->A0t(Ljava/lang/Number;)Ljava/lang/Long;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    :goto_6
    invoke-static {}, LX/06m;->A05()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_c

    .line 233
    .line 234
    invoke-virtual {v1}, Landroid/telephony/CellIdentityWcdma;->getMccString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    :goto_7
    invoke-static {}, LX/06m;->A05()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_a

    .line 243
    .line 244
    invoke-virtual {v1}, Landroid/telephony/CellIdentityWcdma;->getMncString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    :goto_8
    invoke-virtual {v1}, Landroid/telephony/CellIdentityWcdma;->getLac()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    invoke-static {v0}, LX/9qM;->A04(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    invoke-static {}, LX/06m;->A02()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_9

    .line 261
    .line 262
    invoke-virtual {v1}, Landroid/telephony/CellIdentityWcdma;->getUarfcn()I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    invoke-static {v0}, LX/9qM;->A04(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    :cond_9
    invoke-virtual {v1}, Landroid/telephony/CellIdentityWcdma;->getPsc()I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    invoke-static {v0}, LX/9qM;->A04(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    const/4 v5, 0x0

    .line 279
    const-string v3, "WCDMA"

    .line 280
    .line 281
    new-instance v2, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;

    .line 282
    .line 283
    move-object v11, v5

    .line 284
    invoke-direct/range {v2 .. v11}, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_4

    .line 288
    .line 289
    :cond_a
    invoke-virtual {v1}, Landroid/telephony/CellIdentityWcdma;->getMnc()I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    invoke-static {v0}, LX/9qM;->A04(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    if-eqz v0, :cond_b

    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    goto :goto_8

    .line 304
    :cond_b
    move-object v7, v9

    .line 305
    goto :goto_8

    .line 306
    :cond_c
    invoke-virtual {v1}, Landroid/telephony/CellIdentityWcdma;->getMcc()I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    invoke-static {v0}, LX/9qM;->A04(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    if-eqz v0, :cond_d

    .line 315
    .line 316
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    goto :goto_7

    .line 321
    :cond_d
    move-object v6, v9

    .line 322
    goto :goto_7

    .line 323
    :cond_e
    move-object v4, v9

    .line 324
    goto :goto_6

    .line 325
    :cond_f
    instance-of v0, v1, Landroid/telephony/CellInfoGsm;

    .line 326
    .line 327
    if-eqz v0, :cond_16

    .line 328
    .line 329
    check-cast v1, Landroid/telephony/CellInfoGsm;

    .line 330
    .line 331
    invoke-virtual {v1}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1}, Landroid/telephony/CellIdentityGsm;->getCid()I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    invoke-static {v0}, LX/9qM;->A04(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    const/4 v9, 0x0

    .line 347
    if-eqz v0, :cond_15

    .line 348
    .line 349
    invoke-static {v0}, LX/1ai;->A0t(Ljava/lang/Number;)Ljava/lang/Long;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    :goto_9
    invoke-static {}, LX/06m;->A05()Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_13

    .line 358
    .line 359
    invoke-virtual {v1}, Landroid/telephony/CellIdentityGsm;->getMccString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    :goto_a
    invoke-static {}, LX/06m;->A05()Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_11

    .line 368
    .line 369
    invoke-virtual {v1}, Landroid/telephony/CellIdentityGsm;->getMncString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    :goto_b
    invoke-virtual {v1}, Landroid/telephony/CellIdentityGsm;->getLac()I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    invoke-static {v0}, LX/9qM;->A04(I)Ljava/lang/Integer;

    .line 378
    .line 379
    .line 380
    move-result-object v8

    .line 381
    invoke-static {}, LX/06m;->A02()Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_10

    .line 386
    .line 387
    invoke-virtual {v1}, Landroid/telephony/CellIdentityGsm;->getArfcn()I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    invoke-static {v0}, LX/9qM;->A04(I)Ljava/lang/Integer;

    .line 392
    .line 393
    .line 394
    move-result-object v9

    .line 395
    :cond_10
    const/4 v5, 0x0

    .line 396
    const-string v3, "GSM"

    .line 397
    .line 398
    new-instance v2, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;

    .line 399
    .line 400
    move-object v11, v5

    .line 401
    move-object v10, v5

    .line 402
    invoke-direct/range {v2 .. v11}, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    .line 403
    .line 404
    .line 405
    goto/16 :goto_4

    .line 406
    .line 407
    :cond_11
    invoke-virtual {v1}, Landroid/telephony/CellIdentityGsm;->getMnc()I

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    invoke-static {v0}, LX/9qM;->A04(I)Ljava/lang/Integer;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    if-eqz v0, :cond_12

    .line 416
    .line 417
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    goto :goto_b

    .line 422
    :cond_12
    move-object v7, v9

    .line 423
    goto :goto_b

    .line 424
    :cond_13
    invoke-virtual {v1}, Landroid/telephony/CellIdentityGsm;->getMcc()I

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    invoke-static {v0}, LX/9qM;->A04(I)Ljava/lang/Integer;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    if-eqz v0, :cond_14

    .line 433
    .line 434
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    goto :goto_a

    .line 439
    :cond_14
    move-object v6, v9

    .line 440
    goto :goto_a

    .line 441
    :cond_15
    move-object v4, v9

    .line 442
    goto :goto_9

    .line 443
    :cond_16
    invoke-static {}, LX/06m;->A06()Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_17

    .line 448
    .line 449
    instance-of v0, v1, Landroid/telephony/CellInfoNr;

    .line 450
    .line 451
    if-eqz v0, :cond_17

    .line 452
    .line 453
    check-cast v1, Landroid/telephony/CellInfoNr;

    .line 454
    .line 455
    invoke-virtual {v1}, Landroid/telephony/CellInfoNr;->getCellIdentity()Landroid/telephony/CellIdentity;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    const-string v0, "null cannot be cast to non-null type android.telephony.CellIdentityNr"

    .line 460
    .line 461
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    check-cast v1, Landroid/telephony/CellIdentityNr;

    .line 465
    .line 466
    invoke-direct {p0, v1}, LX/9qM;->A02(Landroid/telephony/CellIdentityNr;)Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    goto/16 :goto_4

    .line 471
    .line 472
    :cond_17
    const/4 v4, 0x0

    .line 473
    const-string v3, "UNKNOWN"

    .line 474
    .line 475
    new-instance v2, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;

    .line 476
    .line 477
    move-object v6, v4

    .line 478
    move-object v7, v4

    .line 479
    move-object v8, v4

    .line 480
    move-object v9, v4

    .line 481
    move-object v10, v4

    .line 482
    move-object v11, v4

    .line 483
    move-object v5, v4

    .line 484
    invoke-direct/range {v2 .. v11}, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    .line 485
    .line 486
    .line 487
    goto/16 :goto_4

    .line 488
    .line 489
    :cond_18
    return-void
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
.end method

.method private final A0E(Ljava/lang/String;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/9qM;->A09:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0XG;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/0XG;->A03(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
.end method


# virtual methods
.method public final A0F()Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;
    .locals 4

    .line 0
    iget-object v0, p0, LX/9qM;->A0J:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v3, p0, LX/9qM;->A0H:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v3

    .line 14
    :try_start_0
    iget-boolean v0, p0, LX/9qM;->A05:Z

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 20
    .line 21
    invoke-direct {p0, v0}, LX/9qM;->A0E(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 29
    .line 30
    invoke-direct {p0, v0}, LX/9qM;->A0E(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, LX/9qM;->A07:LX/05V;

    .line 37
    .line 38
    invoke-static {v0}, LX/87X;->A1X(LX/05V;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-static {p0}, LX/9qM;->A0C(LX/9qM;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iput-boolean v1, p0, LX/9qM;->A05:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    :cond_2
    monitor-exit v3

    .line 50
    return-object v2

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    monitor-exit v3

    .line 53
    throw v0
    .line 54
.end method

.method public final A0G()Lcom/whatsapp/infra/telemetry/cellinfo/WaPhoneState;
    .locals 15

    .line 0
    :try_start_0
    invoke-static {p0}, LX/9qM;->A01(LX/9qM;)Landroid/telephony/TelephonyManager;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_10

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDataState()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto/16 :goto_7
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    :catch_0
    move-exception v1

    .line 17
    const-string v0, "CellInfoProvider: getDataState() failed "

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, LX/87U;->A0s()Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_b

    .line 31
    .line 32
    const-string v3, "DISCONNECTED"

    .line 33
    .line 34
    :goto_0
    iget-object v1, p0, LX/9qM;->A0F:Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 41
    .line 42
    if-eqz v0, :cond_a

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDataActivity()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_a

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    if-ne v2, v0, :cond_6

    .line 56
    .line 57
    const-string v4, "IN"

    .line 58
    .line 59
    :goto_1
    invoke-virtual {p0}, LX/9qM;->A0I()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {p0}, LX/9qM;->A0J()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {p0}, LX/9qM;->A0K()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    :goto_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    :goto_3
    invoke-virtual {p0}, LX/9qM;->A0L()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 104
    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    :goto_4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 116
    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    :goto_5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 128
    .line 129
    if-eqz v0, :cond_1

    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->isNetworkRoaming()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    :goto_6
    invoke-virtual {p0}, LX/9qM;->A0H()Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    new-instance v2, Lcom/whatsapp/infra/telemetry/cellinfo/WaPhoneState;

    .line 144
    .line 145
    invoke-direct/range {v2 .. v14}, Lcom/whatsapp/infra/telemetry/cellinfo/WaPhoneState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 146
    .line 147
    .line 148
    return-object v2

    .line 149
    :cond_1
    const/4 v13, 0x0

    .line 150
    goto :goto_6

    .line 151
    :cond_2
    const/4 v12, 0x0

    .line 152
    goto :goto_5

    .line 153
    :cond_3
    const/4 v11, 0x0

    .line 154
    goto :goto_4

    .line 155
    :cond_4
    const/4 v9, 0x0

    .line 156
    goto :goto_3

    .line 157
    :cond_5
    const/4 v8, 0x0

    .line 158
    goto :goto_2

    .line 159
    :cond_6
    const/4 v0, 0x2

    .line 160
    if-ne v2, v0, :cond_7

    .line 161
    .line 162
    const-string v4, "OUT"

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_7
    const/4 v0, 0x3

    .line 166
    if-ne v2, v0, :cond_8

    .line 167
    .line 168
    const-string v4, "INOUT"

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_8
    const/4 v0, 0x4

    .line 172
    if-ne v2, v0, :cond_9

    .line 173
    .line 174
    const-string v4, "DORMANT"

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_9
    if-nez v2, :cond_a

    .line 178
    .line 179
    const-string v4, "NONE"

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_a
    const-string v4, "UNKNOWN"

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_b
    const/4 v0, 0x1

    .line 186
    if-ne v1, v0, :cond_c

    .line 187
    .line 188
    const-string v3, "CONNECTING"

    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_c
    const/4 v0, 0x2

    .line 193
    if-ne v1, v0, :cond_d

    .line 194
    .line 195
    const-string v3, "CONNECTED"

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_d
    const/4 v0, 0x3

    .line 200
    if-ne v1, v0, :cond_e

    .line 201
    .line 202
    const-string v3, "SUSPENDED"

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_e
    const/4 v0, 0x4

    .line 207
    if-ne v1, v0, :cond_f

    .line 208
    .line 209
    const-string v3, "DISCONNECTING"

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_f
    const/4 v0, 0x5

    .line 214
    if-ne v1, v0, :cond_10

    .line 215
    .line 216
    const-string v3, "HANDOVER_IN_PROGRESS"

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :goto_7
    if-nez v0, :cond_0

    .line 221
    .line 222
    :cond_10
    const-string v3, "UNKNOWN"

    .line 223
    .line 224
    goto/16 :goto_0
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
.end method

.method public final A0H()Ljava/lang/Boolean;
    .locals 2

    .line 0
    invoke-static {}, LX/06m;->A0B()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, LX/9qM;->A00()Landroid/telephony/ServiceState;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/telephony/ServiceState;->isUsingNonTerrestrialNetwork()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    return-object v1
.end method

.method public final A0I()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/06m;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const-string v1, "android.permission.READ_PHONE_STATE"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, v1}, LX/9qM;->A0E(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-static {}, LX/06m;->A09()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const-string v0, "android.permission.READ_BASIC_PHONE_STATE"

    .line 22
    .line 23
    invoke-direct {p0, v0}, LX/9qM;->A0E(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    :cond_1
    :try_start_0
    invoke-static {p0}, LX/9qM;->A01(LX/9qM;)Landroid/telephony/TelephonyManager;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_d

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDataNetworkType()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :cond_2
    invoke-direct {p0, v1}, LX/9qM;->A0E(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_d

    .line 49
    .line 50
    invoke-static {p0}, LX/9qM;->A01(LX/9qM;)Landroid/telephony/TelephonyManager;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_d

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_0
    if-eqz v0, :cond_d

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/16 v0, 0xd

    .line 71
    .line 72
    if-ne v1, v0, :cond_5

    .line 73
    .line 74
    invoke-static {}, LX/06m;->A07()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iget-object v1, p0, LX/9qM;->A0I:Ljava/util/List;

    .line 81
    .line 82
    iget-object v0, p0, LX/9qM;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroid/telephony/TelephonyDisplayInfo;

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/telephony/TelephonyDisplayInfo;->getOverrideNetworkType()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    :cond_3
    invoke-static {v1, v2}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    const-string v0, "NRNSA"

    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_4
    const-string v0, "LTE"

    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_5
    const/4 v0, 0x2

    .line 113
    if-ne v1, v0, :cond_6

    .line 114
    .line 115
    const-string v0, "EDGE"

    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_6
    const/4 v0, 0x1

    .line 119
    if-ne v1, v0, :cond_7

    .line 120
    .line 121
    const-string v0, "GPRS"

    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_7
    const/4 v0, 0x3

    .line 125
    if-ne v1, v0, :cond_8

    .line 126
    .line 127
    const-string v0, "UMTS"

    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_8
    const/16 v0, 0x8

    .line 131
    .line 132
    if-ne v1, v0, :cond_9

    .line 133
    .line 134
    const-string v0, "HSDPA"

    .line 135
    .line 136
    return-object v0

    .line 137
    :cond_9
    const/16 v0, 0xa

    .line 138
    .line 139
    if-ne v1, v0, :cond_a

    .line 140
    .line 141
    const-string v0, "HSPA"

    .line 142
    .line 143
    return-object v0

    .line 144
    :cond_a
    const/16 v0, 0xf

    .line 145
    .line 146
    if-ne v1, v0, :cond_b

    .line 147
    .line 148
    const-string v0, "HSPAP"

    .line 149
    .line 150
    return-object v0

    .line 151
    :cond_b
    const/16 v0, 0x9

    .line 152
    .line 153
    if-ne v1, v0, :cond_c

    .line 154
    .line 155
    const-string v0, "HSUPA"

    .line 156
    .line 157
    return-object v0

    .line 158
    :cond_c
    const/16 v0, 0x14

    .line 159
    .line 160
    if-ne v1, v0, :cond_d

    .line 161
    .line 162
    const-string v0, "NR"

    .line 163
    .line 164
    return-object v0

    .line 165
    :catch_0
    move-exception v1

    .line 166
    const-string v0, "CellInfoProvider: getDataNetworkType() failed "

    .line 167
    .line 168
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    :cond_d
    const-string v0, "UNKNOWN"

    .line 172
    .line 173
    return-object v0
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method

.method public final A0J()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/06m;->A07()Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/9qM;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/telephony/TelephonyDisplayInfo;

    .line 14
    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/telephony/TelephonyDisplayInfo;->getOverrideNetworkType()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_6

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    const-string v0, "NONE"

    .line 30
    .line 31
    :cond_0
    return-object v0

    .line 32
    :cond_1
    const/4 v0, 0x1

    .line 33
    if-ne v1, v0, :cond_2

    .line 34
    .line 35
    const-string v0, "LTE_CA"

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    const/4 v0, 0x2

    .line 39
    if-ne v1, v0, :cond_3

    .line 40
    .line 41
    const-string v0, "LTE_ADV_PRO"

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_3
    const/4 v0, 0x3

    .line 45
    if-ne v1, v0, :cond_4

    .line 46
    .line 47
    const-string v0, "NR_NSA"

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_4
    const/4 v0, 0x4

    .line 51
    if-ne v1, v0, :cond_5

    .line 52
    .line 53
    const-string v0, "NR_NSA_MMWAVE"

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_5
    const/4 v0, 0x5

    .line 57
    if-ne v1, v0, :cond_6

    .line 58
    .line 59
    const-string v0, "NR_ADVANCED"

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_6
    const-string v0, "UNKNOWN"

    .line 63
    .line 64
    return-object v0
.end method

.method public final A0K()Ljava/lang/String;
    .locals 5

    .line 0
    invoke-static {}, LX/06m;->A07()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, LX/9qM;->A00()Landroid/telephony/ServiceState;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/telephony/ServiceState;->getNetworkRegistrationInfoList()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/5ir;->A1I(Ljava/util/List;)Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroid/telephony/NetworkRegistrationInfo;

    .line 32
    .line 33
    invoke-static {}, LX/06m;->A0A()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/telephony/NetworkRegistrationInfo;->isNetworkRegistered()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    :goto_0
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/telephony/NetworkRegistrationInfo;->getAvailableServices()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, LX/1ac;->A0u()Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/telephony/NetworkRegistrationInfo;->getRegisteredPlmn()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    :cond_1
    return-object v4

    .line 67
    :cond_2
    invoke-virtual {v2}, Landroid/telephony/NetworkRegistrationInfo;->isRegistered()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    goto :goto_0
    .line 72
.end method

.method public final A0L()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/06m;->A05()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, LX/9qM;->A01(LX/9qM;)Landroid/telephony/TelephonyManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCarrierIdName()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_0
    return-object v1
    .line 24
    .line 25
.end method
