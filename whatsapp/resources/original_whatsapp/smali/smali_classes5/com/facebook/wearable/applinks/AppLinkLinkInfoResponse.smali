.class public Lcom/facebook/wearable/applinks/AppLinkLinkInfoResponse;
.super LX/D7W;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public addressList:Ljava/util/List;
    .annotation runtime Lorg/microg/safeparcel/SafeParcelable$Field;
        subClass = Lcom/facebook/wearable/applinks/AppLinkLinkAddress;
        value = 0x1
    .end annotation
.end field

.field public buildFlavor:[B
    .annotation runtime Lorg/microg/safeparcel/SafeParcelable$Field;
        value = 0x7
    .end annotation
.end field

.field public deviceImageAssetURI:[B
    .annotation runtime Lorg/microg/safeparcel/SafeParcelable$Field;
        value = 0x5
    .end annotation
.end field

.field public deviceModelName:[B
    .annotation runtime Lorg/microg/safeparcel/SafeParcelable$Field;
        value = 0x6
    .end annotation
.end field

.field public deviceName:[B
    .annotation runtime Lorg/microg/safeparcel/SafeParcelable$Field;
        value = 0x8
    .end annotation
.end field

.field public deviceSerial:[B
    .annotation runtime Lorg/microg/safeparcel/SafeParcelable$Field;
        value = 0x4
    .end annotation
.end field

.field public firmwareVersion:[B
    .annotation runtime Lorg/microg/safeparcel/SafeParcelable$Field;
        value = 0x3
    .end annotation
.end field

.field public hardwareType:[B
    .annotation runtime Lorg/microg/safeparcel/SafeParcelable$Field;
        value = 0x9
    .end annotation
.end field

.field public loggingName:[B
    .annotation runtime Lorg/microg/safeparcel/SafeParcelable$Field;
        value = 0xb
    .end annotation
.end field

.field public macAddress:[B
    .annotation runtime Lorg/microg/safeparcel/SafeParcelable$Field;
        value = 0xa
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/wearable/applinks/AppLinkLinkInfoResponse;

    .line 1
    .line 2
    invoke-static {v0}, LX/87T;->A1F(Ljava/lang/Class;)LX/CUE;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/wearable/applinks/AppLinkLinkInfoResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
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
.end method

.method public constructor <init>(LX/8Ws;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, LX/8Ws;->addresses_:LX/14s;

    .line 4
    .line 5
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/facebook/wearable/applinks/AppLinkLinkInfoResponse;->addressList:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/8Vl;

    .line 26
    .line 27
    new-instance v1, Lcom/facebook/wearable/applinks/AppLinkLinkAddress;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lcom/facebook/wearable/applinks/AppLinkLinkAddress;-><init>(LX/8Vl;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/facebook/wearable/applinks/AppLinkLinkInfoResponse;->addressList:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p1, LX/8Ws;->firmwareVersion_:LX/14y;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/14y;->A09()[B

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/facebook/wearable/applinks/AppLinkLinkInfoResponse;->firmwareVersion:[B

    .line 45
    .line 46
    iget-object v0, p1, LX/8Ws;->deviceSerial_:LX/14y;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/14y;->A09()[B

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/facebook/wearable/applinks/AppLinkLinkInfoResponse;->deviceSerial:[B

    .line 53
    .line 54
    iget-object v0, p1, LX/8Ws;->deviceImageAssetURI_:LX/14y;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/14y;->A09()[B

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/facebook/wearable/applinks/AppLinkLinkInfoResponse;->deviceImageAssetURI:[B

    .line 61
    .line 62
    iget-object v0, p1, LX/8Ws;->deviceModelName_:LX/14y;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/14y;->A09()[B

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/facebook/wearable/applinks/AppLinkLinkInfoResponse;->deviceModelName:[B

    .line 69
    .line 70
    iget-object v0, p1, LX/8Ws;->buildFlavor_:LX/14y;

    .line 71
    .line 72
    invoke-virtual {v0}, LX/14y;->A09()[B

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/facebook/wearable/applinks/AppLinkLinkInfoResponse;->buildFlavor:[B

    .line 77
    .line 78
    iget-object v0, p1, LX/8Ws;->deviceName_:LX/14y;

    .line 79
    .line 80
    invoke-virtual {v0}, LX/14y;->A09()[B

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/facebook/wearable/applinks/AppLinkLinkInfoResponse;->deviceName:[B

    .line 85
    .line 86
    iget-object v0, p1, LX/8Ws;->hardwareType_:LX/14y;

    .line 87
    .line 88
    invoke-virtual {v0}, LX/14y;->A09()[B

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/facebook/wearable/applinks/AppLinkLinkInfoResponse;->hardwareType:[B

    .line 93
    .line 94
    iget-object v0, p1, LX/8Ws;->macAddress_:LX/14y;

    .line 95
    .line 96
    invoke-virtual {v0}, LX/14y;->A09()[B

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/facebook/wearable/applinks/AppLinkLinkInfoResponse;->macAddress:[B

    .line 101
    .line 102
    iget-object v0, p1, LX/8Ws;->loggingName_:LX/14y;

    .line 103
    .line 104
    invoke-virtual {v0}, LX/14y;->A09()[B

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lcom/facebook/wearable/applinks/AppLinkLinkInfoResponse;->loggingName:[B

    .line 109
    .line 110
    return-void
    .line 111
    .line 112
    .line 113
.end method
