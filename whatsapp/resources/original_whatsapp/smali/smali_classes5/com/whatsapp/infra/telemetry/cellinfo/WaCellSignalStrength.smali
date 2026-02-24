.class public final Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final cqi:Ljava/lang/Integer;

.field public final csiRsrp:Ljava/lang/Integer;

.field public final csiRsrq:Ljava/lang/Integer;

.field public final csiSinr:Ljava/lang/Integer;

.field public final dbm:Ljava/lang/Integer;

.field public final level:Ljava/lang/Integer;

.field public final networkType:Ljava/lang/String;

.field public final rsrp:Ljava/lang/Integer;

.field public final rsrq:Ljava/lang/Integer;

.field public final rssi:Ljava/lang/Integer;

.field public final rssnr:Ljava/lang/Integer;

.field public final ssRsrp:Ljava/lang/Integer;

.field public final ssRsrq:Ljava/lang/Integer;

.field public final ssSinr:Ljava/lang/Integer;

.field public final timingAdvance:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 16

    .line 536870912
    const/4 v2, 0x0

    .line 536870913
    const-string v1, "UNKNOWN"

    .line 536870914
    .line 536870915
    move-object/from16 v0, p0

    .line 536870916
    .line 536870917
    move-object v3, v2

    .line 536870918
    move-object v4, v2

    .line 536870919
    move-object v5, v2

    .line 536870920
    move-object v6, v2

    .line 536870921
    move-object v7, v2

    .line 536870922
    move-object v8, v2

    .line 536870923
    move-object v9, v2

    .line 536870924
    move-object v10, v2

    .line 536870925
    move-object v11, v2

    .line 536870926
    move-object v12, v2

    .line 536870927
    move-object v13, v2

    .line 536870928
    move-object v14, v2

    .line 536870929
    move-object v15, v2

    .line 536870930
    invoke-direct/range {v0 .. v15}, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 536870931
    .line 536870932
    .line 536870933
    return-void
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->networkType:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->dbm:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->level:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->timingAdvance:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object p5, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->csiRsrp:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object p6, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->csiRsrq:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object p7, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->csiSinr:Ljava/lang/Integer;

    .line 20
    .line 21
    iput-object p8, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->ssRsrp:Ljava/lang/Integer;

    .line 22
    .line 23
    iput-object p9, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->ssRsrq:Ljava/lang/Integer;

    .line 24
    .line 25
    iput-object p10, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->ssSinr:Ljava/lang/Integer;

    .line 26
    .line 27
    iput-object p11, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->rsrp:Ljava/lang/Integer;

    .line 28
    .line 29
    iput-object p12, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->rsrq:Ljava/lang/Integer;

    .line 30
    .line 31
    iput-object p13, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->rssnr:Ljava/lang/Integer;

    .line 32
    .line 33
    iput-object p14, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->rssi:Ljava/lang/Integer;

    .line 34
    .line 35
    move-object/from16 v0, p15

    .line 36
    .line 37
    iput-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->cqi:Ljava/lang/Integer;

    .line 38
    .line 39
    return-void
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
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
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
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILX/2X0;)V
    .locals 17

    move/from16 v1, p16

    move-object/from16 v15, p14

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    and-int/lit8 v0, p16, 0x1

    if-eqz v0, :cond_0

    .line 270235613
    const-string v2, "UNKNOWN"

    :cond_0
    and-int/lit8 v0, p16, 0x2

    const/16 v16, 0x0

    if-eqz v0, :cond_1

    move-object/from16 v3, v16

    :cond_1
    and-int/lit8 v0, p16, 0x4

    if-eqz v0, :cond_2

    move-object/from16 v4, v16

    :cond_2
    and-int/lit8 v0, p16, 0x8

    if-eqz v0, :cond_3

    move-object/from16 v5, v16

    :cond_3
    and-int/lit8 v0, p16, 0x10

    if-eqz v0, :cond_4

    move-object/from16 v6, v16

    :cond_4
    and-int/lit8 v0, p16, 0x20

    if-eqz v0, :cond_5

    move-object/from16 v7, v16

    :cond_5
    and-int/lit8 v0, p16, 0x40

    if-eqz v0, :cond_6

    move-object/from16 v8, v16

    :cond_6
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_7

    move-object/from16 v9, v16

    :cond_7
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_8

    move-object/from16 v10, v16

    :cond_8
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_9

    move-object/from16 v11, v16

    :cond_9
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_a

    move-object/from16 v12, v16

    :cond_a
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_b

    move-object/from16 v13, v16

    :cond_b
    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_c

    move-object/from16 v14, v16

    :cond_c
    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_d

    move-object/from16 v15, v16

    :cond_d
    and-int/lit16 v0, v1, 0x4000

    if-nez v0, :cond_e

    move-object/from16 v16, p15

    .line 270235614
    :cond_e
    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v16}, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;
    .locals 15

    .line 0
    move-object/from16 v13, p4

    .line 1
    .line 2
    move-object/from16 v14, p3

    .line 3
    .line 4
    move-object/from16 v11, p6

    .line 5
    .line 6
    move-object/from16 v12, p5

    .line 7
    .line 8
    move-object/from16 v9, p8

    .line 9
    .line 10
    move-object/from16 v10, p7

    .line 11
    .line 12
    move-object/from16 v7, p10

    .line 13
    .line 14
    move-object/from16 v8, p9

    .line 15
    .line 16
    move-object/from16 v5, p12

    .line 17
    .line 18
    move-object/from16 v6, p11

    .line 19
    .line 20
    move-object/from16 v3, p14

    .line 21
    .line 22
    move-object/from16 v4, p13

    .line 23
    .line 24
    move/from16 v1, p16

    .line 25
    .line 26
    move-object/from16 v2, p15

    .line 27
    .line 28
    and-int/lit8 v0, p16, 0x1

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->networkType:Ljava/lang/String;

    .line 33
    .line 34
    move-object/from16 p1, v0

    .line 35
    .line 36
    :cond_0
    and-int/lit8 v0, p16, 0x2

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->dbm:Ljava/lang/Integer;

    .line 41
    .line 42
    move-object/from16 p2, v0

    .line 43
    .line 44
    :cond_1
    and-int/lit8 v0, p16, 0x4

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v14, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->level:Ljava/lang/Integer;

    .line 49
    .line 50
    :cond_2
    and-int/lit8 v0, p16, 0x8

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object v13, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->timingAdvance:Ljava/lang/Integer;

    .line 55
    .line 56
    :cond_3
    and-int/lit8 v0, p16, 0x10

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    iget-object v12, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->csiRsrp:Ljava/lang/Integer;

    .line 61
    .line 62
    :cond_4
    and-int/lit8 v0, p16, 0x20

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    iget-object v11, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->csiRsrq:Ljava/lang/Integer;

    .line 67
    .line 68
    :cond_5
    and-int/lit8 v0, p16, 0x40

    .line 69
    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    iget-object v10, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->csiSinr:Ljava/lang/Integer;

    .line 73
    .line 74
    :cond_6
    and-int/lit16 v0, v1, 0x80

    .line 75
    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    iget-object v9, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->ssRsrp:Ljava/lang/Integer;

    .line 79
    .line 80
    :cond_7
    and-int/lit16 v0, v1, 0x100

    .line 81
    .line 82
    if-eqz v0, :cond_8

    .line 83
    .line 84
    iget-object v8, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->ssRsrq:Ljava/lang/Integer;

    .line 85
    .line 86
    :cond_8
    and-int/lit16 v0, v1, 0x200

    .line 87
    .line 88
    if-eqz v0, :cond_9

    .line 89
    .line 90
    iget-object v7, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->ssSinr:Ljava/lang/Integer;

    .line 91
    .line 92
    :cond_9
    and-int/lit16 v0, v1, 0x400

    .line 93
    .line 94
    if-eqz v0, :cond_a

    .line 95
    .line 96
    iget-object v6, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->rsrp:Ljava/lang/Integer;

    .line 97
    .line 98
    :cond_a
    and-int/lit16 v0, v1, 0x800

    .line 99
    .line 100
    if-eqz v0, :cond_b

    .line 101
    .line 102
    iget-object v5, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->rsrq:Ljava/lang/Integer;

    .line 103
    .line 104
    :cond_b
    and-int/lit16 v0, v1, 0x1000

    .line 105
    .line 106
    if-eqz v0, :cond_c

    .line 107
    .line 108
    iget-object v4, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->rssnr:Ljava/lang/Integer;

    .line 109
    .line 110
    :cond_c
    and-int/lit16 v0, v1, 0x2000

    .line 111
    .line 112
    if-eqz v0, :cond_d

    .line 113
    .line 114
    iget-object v3, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->rssi:Ljava/lang/Integer;

    .line 115
    .line 116
    :cond_d
    and-int/lit16 v0, v1, 0x4000

    .line 117
    .line 118
    if-eqz v0, :cond_e

    .line 119
    .line 120
    iget-object v2, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->cqi:Ljava/lang/Integer;

    .line 121
    .line 122
    :cond_e
    move-object/from16 p15, v2

    .line 123
    .line 124
    move-object/from16 p13, v4

    .line 125
    .line 126
    move-object/from16 p14, v3

    .line 127
    .line 128
    move-object/from16 p11, v6

    .line 129
    .line 130
    move-object/from16 p12, v5

    .line 131
    .line 132
    move-object/from16 p9, v8

    .line 133
    .line 134
    move-object/from16 p10, v7

    .line 135
    .line 136
    move-object/from16 p7, v10

    .line 137
    .line 138
    move-object/from16 p8, v9

    .line 139
    .line 140
    move-object/from16 p5, v12

    .line 141
    .line 142
    move-object/from16 p6, v11

    .line 143
    .line 144
    move-object/from16 p3, v14

    .line 145
    .line 146
    move-object/from16 p4, v13

    .line 147
    .line 148
    invoke-virtual/range {p0 .. p15}, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->copy(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->networkType:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final component10()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->ssSinr:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final component11()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->rsrp:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final component12()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->rsrq:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final component13()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->rssnr:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final component14()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->rssi:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final component15()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->cqi:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->dbm:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->level:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->timingAdvance:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final component5()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->csiRsrp:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final component6()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->csiRsrq:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final component7()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->csiSinr:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final component8()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->ssRsrp:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final component9()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->ssRsrq:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;
    .locals 16

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;

    .line 7
    .line 8
    move-object/from16 v13, p13

    .line 9
    .line 10
    move-object/from16 v12, p12

    .line 11
    .line 12
    move-object/from16 v15, p15

    .line 13
    .line 14
    move-object/from16 v2, p2

    .line 15
    .line 16
    move-object/from16 v14, p14

    .line 17
    .line 18
    move-object/from16 v3, p3

    .line 19
    .line 20
    move-object/from16 v4, p4

    .line 21
    .line 22
    move-object/from16 v5, p5

    .line 23
    .line 24
    move-object/from16 v6, p6

    .line 25
    .line 26
    move-object/from16 v7, p7

    .line 27
    .line 28
    move-object/from16 v8, p8

    .line 29
    .line 30
    move-object/from16 v9, p9

    .line 31
    .line 32
    move-object/from16 v10, p10

    .line 33
    .line 34
    move-object/from16 v11, p11

    .line 35
    .line 36
    invoke-direct/range {v0 .. v15}, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 37
    .line 38
    .line 39
    return-object v0
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
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
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
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->networkType:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->networkType:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->dbm:Ljava/lang/Integer;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->dbm:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->level:Ljava/lang/Integer;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->level:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->timingAdvance:Ljava/lang/Integer;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->timingAdvance:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->csiRsrp:Ljava/lang/Integer;

    .line 51
    .line 52
    iget-object v0, p1, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->csiRsrp:Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v1, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->csiRsrq:Ljava/lang/Integer;

    .line 61
    .line 62
    iget-object v0, p1, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->csiRsrq:Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object v1, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->csiSinr:Ljava/lang/Integer;

    .line 71
    .line 72
    iget-object v0, p1, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->csiSinr:Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iget-object v1, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->ssRsrp:Ljava/lang/Integer;

    .line 81
    .line 82
    iget-object v0, p1, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->ssRsrp:Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    iget-object v1, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->ssRsrq:Ljava/lang/Integer;

    .line 91
    .line 92
    iget-object v0, p1, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->ssRsrq:Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    iget-object v1, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->ssSinr:Ljava/lang/Integer;

    .line 101
    .line 102
    iget-object v0, p1, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->ssSinr:Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    iget-object v1, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->rsrp:Ljava/lang/Integer;

    .line 111
    .line 112
    iget-object v0, p1, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->rsrp:Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    iget-object v1, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->rsrq:Ljava/lang/Integer;

    .line 121
    .line 122
    iget-object v0, p1, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->rsrq:Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    iget-object v1, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->rssnr:Ljava/lang/Integer;

    .line 131
    .line 132
    iget-object v0, p1, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->rssnr:Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_0

    .line 139
    .line 140
    iget-object v1, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->rssi:Ljava/lang/Integer;

    .line 141
    .line 142
    iget-object v0, p1, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->rssi:Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_0

    .line 149
    .line 150
    iget-object v1, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->cqi:Ljava/lang/Integer;

    .line 151
    .line 152
    iget-object v0, p1, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->cqi:Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_1

    .line 159
    .line 160
    :cond_0
    return v2

    .line 161
    :cond_1
    return v3
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
.end method

.method public final getCqi()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->cqi:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getCsiRsrp()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->csiRsrp:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getCsiRsrq()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->csiRsrq:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getCsiSinr()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->csiSinr:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getDbm()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->dbm:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getLevel()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->level:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getNetworkType()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->networkType:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getRsrp()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->rsrp:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getRsrq()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->rsrq:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getRssi()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->rssi:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getRssnr()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->rssnr:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getSsRsrp()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->ssRsrp:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getSsRsrq()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->ssRsrq:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getSsSinr()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->ssSinr:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getTimingAdvance()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->timingAdvance:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->networkType:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ag;->A02(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->dbm:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {v0}, LX/1ak;->A04(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    .line 15
    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->level:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-static {v0}, LX/1ak;->A04(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    .line 24
    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->timingAdvance:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-static {v0}, LX/1ak;->A04(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    .line 33
    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->csiRsrp:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-static {v0}, LX/1ak;->A04(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/2addr v1, v0

    .line 40
    mul-int/lit8 v1, v1, 0x1f

    .line 41
    .line 42
    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->csiRsrq:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-static {v0}, LX/1ak;->A04(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/2addr v1, v0

    .line 49
    mul-int/lit8 v1, v1, 0x1f

    .line 50
    .line 51
    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->csiSinr:Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-static {v0}, LX/1ak;->A04(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/2addr v1, v0

    .line 58
    mul-int/lit8 v1, v1, 0x1f

    .line 59
    .line 60
    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->ssRsrp:Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-static {v0}, LX/1ak;->A04(Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-int/2addr v1, v0

    .line 67
    mul-int/lit8 v1, v1, 0x1f

    .line 68
    .line 69
    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->ssRsrq:Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-static {v0}, LX/1ak;->A04(Ljava/lang/Object;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    add-int/2addr v1, v0

    .line 76
    mul-int/lit8 v1, v1, 0x1f

    .line 77
    .line 78
    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->ssSinr:Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-static {v0}, LX/1ak;->A04(Ljava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    add-int/2addr v1, v0

    .line 85
    mul-int/lit8 v1, v1, 0x1f

    .line 86
    .line 87
    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->rsrp:Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-static {v0}, LX/1ak;->A04(Ljava/lang/Object;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    add-int/2addr v1, v0

    .line 94
    mul-int/lit8 v1, v1, 0x1f

    .line 95
    .line 96
    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->rsrq:Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-static {v0}, LX/1ak;->A04(Ljava/lang/Object;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    add-int/2addr v1, v0

    .line 103
    mul-int/lit8 v1, v1, 0x1f

    .line 104
    .line 105
    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->rssnr:Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-static {v0}, LX/1ak;->A04(Ljava/lang/Object;)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    add-int/2addr v1, v0

    .line 112
    mul-int/lit8 v1, v1, 0x1f

    .line 113
    .line 114
    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->rssi:Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-static {v0}, LX/1ak;->A04(Ljava/lang/Object;)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    add-int/2addr v1, v0

    .line 121
    mul-int/lit8 v1, v1, 0x1f

    .line 122
    .line 123
    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->cqi:Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-static {v0}, LX/1ah;->A04(Ljava/lang/Object;)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    add-int/2addr v1, v0

    .line 130
    return v1
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "WaCellSignalStrength(networkType="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->networkType:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", dbm="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->dbm:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", level="

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->level:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", timingAdvance="

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->timingAdvance:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", csiRsrp="

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->csiRsrp:Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", csiRsrq="

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->csiRsrq:Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ", csiSinr="

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->csiSinr:Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ", ssRsrp="

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->ssRsrp:Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, ", ssRsrq="

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->ssRsrq:Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, ", ssSinr="

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->ssSinr:Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v0, ", rsrp="

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->rsrp:Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v0, ", rsrq="

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->rsrq:Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v0, ", rssnr="

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->rssnr:Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v0, ", rssi="

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->rssi:Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v0, ", cqi="

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->cqi:Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-static {v0, v1}, LX/1al;->A0b(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0
    .line 156
    .line 157
.end method
