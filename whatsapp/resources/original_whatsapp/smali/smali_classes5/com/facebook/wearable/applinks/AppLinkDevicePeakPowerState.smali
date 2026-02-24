.class public final enum Lcom/facebook/wearable/applinks/AppLinkDevicePeakPowerState;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final synthetic $VALUES:[Lcom/facebook/wearable/applinks/AppLinkDevicePeakPowerState;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final enum NORMAL:Lcom/facebook/wearable/applinks/AppLinkDevicePeakPowerState;

.field public static final enum SHUTDOWN:Lcom/facebook/wearable/applinks/AppLinkDevicePeakPowerState;

.field public static final enum THROTTLE_LEVEL_1:Lcom/facebook/wearable/applinks/AppLinkDevicePeakPowerState;

.field public static final enum THROTTLE_LEVEL_2:Lcom/facebook/wearable/applinks/AppLinkDevicePeakPowerState;

.field public static final enum THROTTLE_LEVEL_3:Lcom/facebook/wearable/applinks/AppLinkDevicePeakPowerState;

.field public static final enum UNKNOWN:Lcom/facebook/wearable/applinks/AppLinkDevicePeakPowerState;


# instance fields
.field public final value:I


# direct methods
.method public static synthetic $values()[Lcom/facebook/wearable/applinks/AppLinkDevicePeakPowerState;
    .locals 3

    .line 0
    const/4 v0, 0x6

    .line 1
    new-array v2, v0, [Lcom/facebook/wearable/applinks/AppLinkDevicePeakPowerState;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v0, Lcom/facebook/wearable/applinks/AppLinkDevicePeakPowerState;->NORMAL:Lcom/facebook/wearable/applinks/AppLinkDevicePeakPowerState;

    .line 5
    .line 6
    aput-object v0, v2, v1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    sget-object v0, Lcom/facebook/wearable/applinks/AppLinkDevicePeakPowerState;->THROTTLE_LEVEL_1:Lcom/facebook/wearable/applinks/AppLinkDevicePeakPowerState;

    .line 10
    .line 11
    aput-object v0, v2, v1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    sget-object v0, Lcom/facebook/wearable/applinks/AppLinkDevicePeakPowerState;->THROTTLE_LEVEL_2:Lcom/facebook/wearable/applinks/AppLinkDevicePeakPowerState;

    .line 15
    .line 16
    aput-object v0, v2, v1

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    sget-object v0, Lcom/facebook/wearable/applinks/AppLinkDevicePeakPowerState;->THROTTLE_LEVEL_3:Lcom/facebook/wearable/applinks/AppLinkDevicePeakPowerState;

    .line 20
    .line 21
    aput-object v0, v2, v1

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    sget-object v0, Lcom/facebook/wearable/applinks/AppLinkDevicePeakPowerState;->SHUTDOWN:Lcom/facebook/wearable/applinks/AppLinkDevicePeakPowerState;

    .line 25
    .line 26
    aput-object v0, v2, v1

    .line 27
    .line 28
    const/4 v1, 0x5

    .line 29
    sget-object v0, Lcom/facebook/wearable/applinks/AppLinkDevicePeakPowerState;->UNKNOWN:Lcom/facebook/wearable/applinks/AppLinkDevicePeakPowerState;

    .line 30
    .line 31
    aput-object v0, v2, v1

    .line 32
    .line 33
    return-object v2
    .line 34
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "NORMAL"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, Lcom/facebook/wearable/applinks/AppLinkDevicePeakPowerState;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1, v1}, Lcom/facebook/wearable/applinks/AppLinkDevicePeakPowerState;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/facebook/wearable/applinks/AppLinkDevicePeakPowerState;->NORMAL:Lcom/facebook/wearable/applinks/AppLinkDevicePeakPowerState;

    .line 9
    .line 10
    const-string v2, "THROTTLE_LEVEL_1"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, Lcom/facebook/wearable/applinks/AppLinkDevicePeakPowerState;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1, v1}, Lcom/facebook/wearable/applinks/AppLinkDevicePeakPowerState;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/facebook/wearable/applinks/AppLinkDevicePeakPowerState;->THROTTLE_LEVEL_1:Lcom/facebook/wearable/applinks/AppLinkDevicePeakPowerState;

    .line 19
    .line 20
    const-string v2, "THROTTLE_LEVEL_2"

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-instance v0, Lcom/facebook/wearable/applinks/AppLinkDevicePeakPowerState;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1, v1}, Lcom/facebook/wearable/applinks/AppLinkDevicePeakPowerState;-><init>(Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/facebook/wearable/applinks/AppLinkDevicePeakPowerState;->THROTTLE_LEVEL_2:Lcom/facebook/wearable/applinks/AppLinkDevicePeakPowerState;

    .line 29
    .line 30
    const-string v2, "THROTTLE_LEVEL_3"

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    new-instance v0, Lcom/facebook/wearable/applinks/AppLinkDevicePeakPowerState;

    .line 34
    .line 35
    invoke-direct {v0, v2, v1, v1}, Lcom/facebook/wearable/applinks/AppLinkDevicePeakPowerState;-><init>(Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/facebook/wearable/applinks/AppLinkDevicePeakPowerState;->THROTTLE_LEVEL_3:Lcom/facebook/wearable/applinks/AppLinkDevicePeakPowerState;

    .line 39
    .line 40
    const-string v2, "SHUTDOWN"

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    new-instance v0, Lcom/facebook/wearable/applinks/AppLinkDevicePeakPowerState;

    .line 44
    .line 45
    invoke-direct {v0, v2, v1, v1}, Lcom/facebook/wearable/applinks/AppLinkDevicePeakPowerState;-><init>(Ljava/lang/String;II)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/facebook/wearable/applinks/AppLinkDevicePeakPowerState;->SHUTDOWN:Lcom/facebook/wearable/applinks/AppLinkDevicePeakPowerState;

    .line 49
    .line 50
    const-string v2, "UNKNOWN"

    .line 51
    .line 52
    const/4 v1, 0x5

    .line 53
    new-instance v0, Lcom/facebook/wearable/applinks/AppLinkDevicePeakPowerState;

    .line 54
    .line 55
    invoke-direct {v0, v2, v1, v1}, Lcom/facebook/wearable/applinks/AppLinkDevicePeakPowerState;-><init>(Ljava/lang/String;II)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lcom/facebook/wearable/applinks/AppLinkDevicePeakPowerState;->UNKNOWN:Lcom/facebook/wearable/applinks/AppLinkDevicePeakPowerState;

    .line 59
    .line 60
    invoke-static {}, Lcom/facebook/wearable/applinks/AppLinkDevicePeakPowerState;->$values()[Lcom/facebook/wearable/applinks/AppLinkDevicePeakPowerState;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lcom/facebook/wearable/applinks/AppLinkDevicePeakPowerState;->$VALUES:[Lcom/facebook/wearable/applinks/AppLinkDevicePeakPowerState;

    .line 65
    .line 66
    new-instance v0, LX/9s0;

    .line 67
    .line 68
    invoke-direct {v0, v1}, LX/9s0;-><init>(I)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/facebook/wearable/applinks/AppLinkDevicePeakPowerState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, Lcom/facebook/wearable/applinks/AppLinkDevicePeakPowerState;->value:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/wearable/applinks/AppLinkDevicePeakPowerState;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    const-class v0, Lcom/facebook/wearable/applinks/AppLinkDevicePeakPowerState;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/wearable/applinks/AppLinkDevicePeakPowerState;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[Lcom/facebook/wearable/applinks/AppLinkDevicePeakPowerState;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/wearable/applinks/AppLinkDevicePeakPowerState;->$VALUES:[Lcom/facebook/wearable/applinks/AppLinkDevicePeakPowerState;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/facebook/wearable/applinks/AppLinkDevicePeakPowerState;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public getValue()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/wearable/applinks/AppLinkDevicePeakPowerState;->value:I

    .line 1
    .line 2
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
