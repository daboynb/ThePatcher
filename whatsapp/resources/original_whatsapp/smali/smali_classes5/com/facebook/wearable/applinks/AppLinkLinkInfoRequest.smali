.class public Lcom/facebook/wearable/applinks/AppLinkLinkInfoRequest;
.super LX/D7W;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public linkType:I
    .annotation runtime Lorg/microg/safeparcel/SafeParcelable$Field;
        value = 0x2
    .end annotation
.end field

.field public requestType:I
    .annotation runtime Lorg/microg/safeparcel/SafeParcelable$Field;
        value = 0x3
    .end annotation
.end field

.field public serviceUUID:[B
    .annotation runtime Lorg/microg/safeparcel/SafeParcelable$Field;
        value = 0x1
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/wearable/applinks/AppLinkLinkInfoRequest;

    .line 1
    .line 2
    invoke-static {v0}, LX/87T;->A1F(Ljava/lang/Class;)LX/CUE;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/wearable/applinks/AppLinkLinkInfoRequest;->CREATOR:Landroid/os/Parcelable$Creator;

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

.method public constructor <init>(LX/8WE;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/8WE;->serviceUUID_:LX/14y;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/14y;->A09()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/facebook/wearable/applinks/AppLinkLinkInfoRequest;->serviceUUID:[B

    .line 10
    .line 11
    iget v0, p1, LX/8WE;->linkType_:I

    .line 12
    .line 13
    iput v0, p0, Lcom/facebook/wearable/applinks/AppLinkLinkInfoRequest;->linkType:I

    .line 14
    .line 15
    iget v0, p1, LX/8WE;->requestType_:I

    .line 16
    .line 17
    iput v0, p0, Lcom/facebook/wearable/applinks/AppLinkLinkInfoRequest;->requestType:I

    .line 18
    .line 19
    return-void
    .line 20
.end method
