.class public final Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final arfcn:Ljava/lang/Integer;

.field public final bands:Ljava/util/List;

.field public final cellId:Ljava/lang/Long;

.field public final mobileCountryCode:Ljava/lang/String;

.field public final mobileNetworkCode:Ljava/lang/String;

.field public final networkType:Ljava/lang/String;

.field public final physicalCellId:Ljava/lang/Integer;

.field public final psc:Ljava/lang/Integer;

.field public final trackingAreaCode:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 536870912
    const/4 v2, 0x0

    .line 536870913
    const-string v1, "UNKNOWN"

    .line 536870914
    .line 536870915
    move-object v0, p0

    .line 536870916
    move-object v3, v2

    .line 536870917
    move-object v4, v2

    .line 536870918
    move-object v5, v2

    .line 536870919
    move-object v6, v2

    .line 536870920
    move-object v7, v2

    .line 536870921
    move-object v8, v2

    .line 536870922
    move-object v9, v2

    .line 536870923
    invoke-direct/range {v0 .. v9}, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    .line 536870924
    .line 536870925
    .line 536870926
    return-void
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V
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
    iput-object p1, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;->networkType:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;->cellId:Ljava/lang/Long;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;->physicalCellId:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;->mobileCountryCode:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p5, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;->mobileNetworkCode:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p6, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;->trackingAreaCode:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object p7, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;->arfcn:Ljava/lang/Integer;

    .line 20
    .line 21
    iput-object p8, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;->psc:Ljava/lang/Integer;

    .line 22
    .line 23
    iput-object p9, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;->bands:Ljava/util/List;

    .line 24
    .line 25
    return-void
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
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ILX/2X0;)V
    .locals 11

    move/from16 v1, p10

    move-object/from16 v9, p8

    move-object/from16 v8, p7

    move-object/from16 v7, p6

    move-object/from16 v6, p5

    move-object v5, p4

    move-object v4, p3

    move-object v3, p2

    move-object v2, p1

    and-int/lit8 v0, p10, 0x1

    if-eqz v0, :cond_0

    .line 270235397
    const-string v2, "UNKNOWN"

    :cond_0
    and-int/lit8 v0, p10, 0x2

    const/4 v10, 0x0

    if-eqz v0, :cond_1

    move-object v3, v10

    :cond_1
    and-int/lit8 v0, p10, 0x4

    if-eqz v0, :cond_2

    move-object v4, v10

    :cond_2
    and-int/lit8 v0, p10, 0x8

    if-eqz v0, :cond_3

    move-object v5, v10

    :cond_3
    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_4

    move-object v6, v10

    :cond_4
    and-int/lit8 v0, p10, 0x20

    if-eqz v0, :cond_5

    move-object v7, v10

    :cond_5
    and-int/lit8 v0, p10, 0x40

    if-eqz v0, :cond_6

    move-object v8, v10

    :cond_6
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_7

    move-object v9, v10

    :cond_7
    and-int/lit16 v0, v1, 0x100

    if-nez v0, :cond_8

    move-object/from16 v10, p9

    .line 270235398
    :cond_8
    move-object v1, p0

    invoke-direct/range {v1 .. v10}, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;
    .locals 1

    .line 0
    and-int/lit8 v0, p10, 0x1

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;->networkType:Ljava/lang/String;

    .line 5
    .line 6
    :cond_0
    and-int/lit8 v0, p10, 0x2

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object p2, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;->cellId:Ljava/lang/Long;

    .line 11
    .line 12
    :cond_1
    and-int/lit8 v0, p10, 0x4

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object p3, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;->physicalCellId:Ljava/lang/Integer;

    .line 17
    .line 18
    :cond_2
    and-int/lit8 v0, p10, 0x8

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object p4, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;->mobileCountryCode:Ljava/lang/String;

    .line 23
    .line 24
    :cond_3
    and-int/lit8 v0, p10, 0x10

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    iget-object p5, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;->mobileNetworkCode:Ljava/lang/String;

    .line 29
    .line 30
    :cond_4
    and-int/lit8 v0, p10, 0x20

    .line 31
    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    iget-object p6, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;->trackingAreaCode:Ljava/lang/Integer;

    .line 35
    .line 36
    :cond_5
    and-int/lit8 v0, p10, 0x40

    .line 37
    .line 38
    if-eqz v0, :cond_6

    .line 39
    .line 40
    iget-object p7, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;->arfcn:Ljava/lang/Integer;

    .line 41
    .line 42
    :cond_6
    and-int/lit16 v0, p10, 0x80

    .line 43
    .line 44
    if-eqz v0, :cond_7

    .line 45
    .line 46
    iget-object p8, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;->psc:Ljava/lang/Integer;

    .line 47
    .line 48
    :cond_7
    and-int/lit16 v0, p10, 0x100

    .line 49
    .line 50
    if-eqz v0, :cond_8

    .line 51
    .line 52
    iget-object p9, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;->bands:Ljava/util/List;

    .line 53
    .line 54
    :cond_8
    invoke-virtual/range {p0 .. p9}, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;->copy(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
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
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;->networkType:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final component2()Ljava/lang/Long;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;->cellId:Ljava/lang/Long;

    .line 1
    .line 2
    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;->physicalCellId:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;->mobileCountryCode:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;->mobileNetworkCode:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final component6()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;->trackingAreaCode:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final component7()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;->arfcn:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final component8()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;->psc:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final component9()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;->bands:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;

    .line 6
    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    move-object v5, p5

    .line 11
    move-object/from16 v6, p6

    .line 12
    .line 13
    move-object/from16 v7, p7

    .line 14
    .line 15
    move-object/from16 v8, p8

    .line 16
    .line 17
    move-object/from16 v9, p9

    .line 18
    .line 19
    invoke-direct/range {v0 .. v9}, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    return-object v0
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
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;->networkType:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;->networkType:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;->cellId:Ljava/lang/Long;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;->cellId:Ljava/lang/Long;

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
    iget-object v1, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;->physicalCellId:Ljava/lang/Integer;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;->physicalCellId:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;->mobileCountryCode:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;->mobileCountryCode:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;->mobileNetworkCode:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, p1, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;->mobileNetworkCode:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;->trackingAreaCode:Ljava/lang/Integer;

    .line 61
    .line 62
    iget-object v0, p1, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;->trackingAreaCode:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;->arfcn:Ljava/lang/Integer;

    .line 71
    .line 72
    iget-object v0, p1, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;->arfcn:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;->psc:Ljava/lang/Integer;

    .line 81
    .line 82
    iget-object v0, p1, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;->psc:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;->bands:Ljava/util/List;

    .line 91
    .line 92
    iget-object v0, p1, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;->bands:Ljava/util/List;

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_1

    .line 99
    .line 100
    :cond_0
    return v2

    .line 101
    :cond_1
    return v3
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public final getArfcn()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;->arfcn:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getBands()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;->bands:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getCellId()Ljava/lang/Long;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;->cellId:Ljava/lang/Long;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getMobileCountryCode()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;->mobileCountryCode:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getMobileNetworkCode()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;->mobileNetworkCode:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getNetworkType()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;->networkType:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getPhysicalCellId()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;->physicalCellId:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getPsc()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;->psc:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getTrackingAreaCode()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;->trackingAreaCode:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;->networkType:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ag;->A02(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;->cellId:Ljava/lang/Long;

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
    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;->physicalCellId:Ljava/lang/Integer;

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
    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;->mobileCountryCode:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, LX/1ak;->A05(Ljava/lang/String;)I

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
    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;->mobileNetworkCode:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, LX/1ak;->A05(Ljava/lang/String;)I

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
    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;->trackingAreaCode:Ljava/lang/Integer;

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
    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;->arfcn:Ljava/lang/Integer;

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
    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;->psc:Ljava/lang/Integer;

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
    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;->bands:Ljava/util/List;

    .line 70
    .line 71
    invoke-static {v0}, LX/1ah;->A04(Ljava/lang/Object;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    add-int/2addr v1, v0

    .line 76
    return v1
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
    const-string v0, "WaCellIdentity(networkType="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;->networkType:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", cellId="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;->cellId:Ljava/lang/Long;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", physicalCellId="

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;->physicalCellId:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", mobileCountryCode="

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;->mobileCountryCode:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", mobileNetworkCode="

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;->mobileNetworkCode:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", trackingAreaCode="

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;->trackingAreaCode:Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ", arfcn="

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;->arfcn:Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ", psc="

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;->psc:Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, ", bands="

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;->bands:Ljava/util/List;

    .line 90
    .line 91
    invoke-static {v0, v1}, LX/1al;->A0b(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
    .line 96
    .line 97
    .line 98
    .line 99
.end method
