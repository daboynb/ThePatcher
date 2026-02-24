.class public Lcom/facebook/wearable/applinks/AppLinkDeviceStateResponse;
.super LX/D7W;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public deviceConnectionStatus:Lcom/facebook/wearable/applinks/AppLinkDeviceConnectionStatus;
    .annotation runtime Lorg/microg/safeparcel/SafeParcelable$Field;
        value = 0x2
    .end annotation
.end field

.field public deviceHardwareState:Lcom/facebook/wearable/applinks/AppLinkDeviceHardwareState;
    .annotation runtime Lorg/microg/safeparcel/SafeParcelable$Field;
        value = 0x3
    .end annotation
.end field

.field public deviceMountState:Lcom/facebook/wearable/applinks/AppLinkDeviceMountState;
    .annotation runtime Lorg/microg/safeparcel/SafeParcelable$Field;
        value = 0x5
    .end annotation
.end field

.field public devicePeakPowerState:Lcom/facebook/wearable/applinks/AppLinkDevicePeakPowerState;
    .annotation runtime Lorg/microg/safeparcel/SafeParcelable$Field;
        value = 0x4
    .end annotation
.end field

.field public serviceUUID:[B
    .annotation runtime Lorg/microg/safeparcel/SafeParcelable$Field;
        value = 0x1
    .end annotation
.end field

.field public videoCallingWifiDirectPeakPowerThrottlingInfo:Lcom/facebook/wearable/applinks/AppLinkDeviceVideoCallingWifiDirectPeakPowerThrottlingInfo;
    .annotation runtime Lorg/microg/safeparcel/SafeParcelable$Field;
        value = 0x6
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/wearable/applinks/AppLinkDeviceStateResponse;

    .line 1
    .line 2
    invoke-static {v0}, LX/87T;->A1F(Ljava/lang/Class;)LX/CUE;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/wearable/applinks/AppLinkDeviceStateResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 0

    .line 1342177280
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1342177281
    .line 1342177282
    .line 1342177283
    return-void
    .line 1342177284
    .line 1342177285
    .line 1342177286
    .line 1342177287
    .line 1342177288
    .line 1342177289
    .line 1342177290
    .line 1342177291
.end method

.method public constructor <init>([BLcom/facebook/wearable/applinks/AppLinkDeviceConnectionStatus;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, Lcom/facebook/wearable/applinks/AppLinkDeviceStateResponse;->serviceUUID:[B

    .line 268435460
    .line 268435461
    iput-object p2, p0, Lcom/facebook/wearable/applinks/AppLinkDeviceStateResponse;->deviceConnectionStatus:Lcom/facebook/wearable/applinks/AppLinkDeviceConnectionStatus;

    .line 268435462
    .line 268435463
    return-void
    .line 268435464
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
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
.end method

.method public constructor <init>([BLcom/facebook/wearable/applinks/AppLinkDeviceConnectionStatus;Lcom/facebook/wearable/applinks/AppLinkDeviceHardwareState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/wearable/applinks/AppLinkDeviceStateResponse;->serviceUUID:[B

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/wearable/applinks/AppLinkDeviceStateResponse;->deviceConnectionStatus:Lcom/facebook/wearable/applinks/AppLinkDeviceConnectionStatus;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/facebook/wearable/applinks/AppLinkDeviceStateResponse;->deviceHardwareState:Lcom/facebook/wearable/applinks/AppLinkDeviceHardwareState;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>([BLcom/facebook/wearable/applinks/AppLinkDeviceConnectionStatus;Lcom/facebook/wearable/applinks/AppLinkDeviceHardwareState;Lcom/facebook/wearable/applinks/AppLinkDevicePeakPowerState;)V
    .locals 0

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    iput-object p1, p0, Lcom/facebook/wearable/applinks/AppLinkDeviceStateResponse;->serviceUUID:[B

    .line 536870916
    .line 536870917
    iput-object p2, p0, Lcom/facebook/wearable/applinks/AppLinkDeviceStateResponse;->deviceConnectionStatus:Lcom/facebook/wearable/applinks/AppLinkDeviceConnectionStatus;

    .line 536870918
    .line 536870919
    iput-object p3, p0, Lcom/facebook/wearable/applinks/AppLinkDeviceStateResponse;->deviceHardwareState:Lcom/facebook/wearable/applinks/AppLinkDeviceHardwareState;

    .line 536870920
    .line 536870921
    iput-object p4, p0, Lcom/facebook/wearable/applinks/AppLinkDeviceStateResponse;->devicePeakPowerState:Lcom/facebook/wearable/applinks/AppLinkDevicePeakPowerState;

    .line 536870922
    .line 536870923
    return-void
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
.end method

.method public constructor <init>([BLcom/facebook/wearable/applinks/AppLinkDeviceConnectionStatus;Lcom/facebook/wearable/applinks/AppLinkDeviceHardwareState;Lcom/facebook/wearable/applinks/AppLinkDevicePeakPowerState;Lcom/facebook/wearable/applinks/AppLinkDeviceMountState;)V
    .locals 0

    .line 805306368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 805306369
    .line 805306370
    .line 805306371
    iput-object p1, p0, Lcom/facebook/wearable/applinks/AppLinkDeviceStateResponse;->serviceUUID:[B

    .line 805306372
    .line 805306373
    iput-object p2, p0, Lcom/facebook/wearable/applinks/AppLinkDeviceStateResponse;->deviceConnectionStatus:Lcom/facebook/wearable/applinks/AppLinkDeviceConnectionStatus;

    .line 805306374
    .line 805306375
    iput-object p3, p0, Lcom/facebook/wearable/applinks/AppLinkDeviceStateResponse;->deviceHardwareState:Lcom/facebook/wearable/applinks/AppLinkDeviceHardwareState;

    .line 805306376
    .line 805306377
    iput-object p4, p0, Lcom/facebook/wearable/applinks/AppLinkDeviceStateResponse;->devicePeakPowerState:Lcom/facebook/wearable/applinks/AppLinkDevicePeakPowerState;

    .line 805306378
    .line 805306379
    iput-object p5, p0, Lcom/facebook/wearable/applinks/AppLinkDeviceStateResponse;->deviceMountState:Lcom/facebook/wearable/applinks/AppLinkDeviceMountState;

    .line 805306380
    .line 805306381
    return-void
    .line 805306382
    .line 805306383
    .line 805306384
    .line 805306385
    .line 805306386
.end method

.method public constructor <init>([BLcom/facebook/wearable/applinks/AppLinkDeviceConnectionStatus;Lcom/facebook/wearable/applinks/AppLinkDeviceHardwareState;Lcom/facebook/wearable/applinks/AppLinkDevicePeakPowerState;Lcom/facebook/wearable/applinks/AppLinkDeviceMountState;Lcom/facebook/wearable/applinks/AppLinkDeviceVideoCallingWifiDirectPeakPowerThrottlingInfo;)V
    .locals 0

    .line 1073741824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1073741825
    .line 1073741826
    .line 1073741827
    iput-object p1, p0, Lcom/facebook/wearable/applinks/AppLinkDeviceStateResponse;->serviceUUID:[B

    .line 1073741828
    .line 1073741829
    iput-object p2, p0, Lcom/facebook/wearable/applinks/AppLinkDeviceStateResponse;->deviceConnectionStatus:Lcom/facebook/wearable/applinks/AppLinkDeviceConnectionStatus;

    .line 1073741830
    .line 1073741831
    iput-object p3, p0, Lcom/facebook/wearable/applinks/AppLinkDeviceStateResponse;->deviceHardwareState:Lcom/facebook/wearable/applinks/AppLinkDeviceHardwareState;

    .line 1073741832
    .line 1073741833
    iput-object p4, p0, Lcom/facebook/wearable/applinks/AppLinkDeviceStateResponse;->devicePeakPowerState:Lcom/facebook/wearable/applinks/AppLinkDevicePeakPowerState;

    .line 1073741834
    .line 1073741835
    iput-object p5, p0, Lcom/facebook/wearable/applinks/AppLinkDeviceStateResponse;->deviceMountState:Lcom/facebook/wearable/applinks/AppLinkDeviceMountState;

    .line 1073741836
    .line 1073741837
    iput-object p6, p0, Lcom/facebook/wearable/applinks/AppLinkDeviceStateResponse;->videoCallingWifiDirectPeakPowerThrottlingInfo:Lcom/facebook/wearable/applinks/AppLinkDeviceVideoCallingWifiDirectPeakPowerThrottlingInfo;

    .line 1073741838
    .line 1073741839
    return-void
    .line 1073741840
    .line 1073741841
    .line 1073741842
.end method
