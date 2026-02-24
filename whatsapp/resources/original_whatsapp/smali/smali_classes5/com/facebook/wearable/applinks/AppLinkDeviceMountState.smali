.class public final enum Lcom/facebook/wearable/applinks/AppLinkDeviceMountState;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final synthetic $VALUES:[Lcom/facebook/wearable/applinks/AppLinkDeviceMountState;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final enum MOUNTED:Lcom/facebook/wearable/applinks/AppLinkDeviceMountState;

.field public static final enum UNMOUNTED:Lcom/facebook/wearable/applinks/AppLinkDeviceMountState;


# instance fields
.field public final value:I


# direct methods
.method public static synthetic $values()[Lcom/facebook/wearable/applinks/AppLinkDeviceMountState;
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v2, v0, [Lcom/facebook/wearable/applinks/AppLinkDeviceMountState;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v0, Lcom/facebook/wearable/applinks/AppLinkDeviceMountState;->MOUNTED:Lcom/facebook/wearable/applinks/AppLinkDeviceMountState;

    .line 5
    .line 6
    aput-object v0, v2, v1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    sget-object v0, Lcom/facebook/wearable/applinks/AppLinkDeviceMountState;->UNMOUNTED:Lcom/facebook/wearable/applinks/AppLinkDeviceMountState;

    .line 10
    .line 11
    aput-object v0, v2, v1

    .line 12
    .line 13
    return-object v2
    .line 14
    .line 15
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "MOUNTED"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, Lcom/facebook/wearable/applinks/AppLinkDeviceMountState;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1, v1}, Lcom/facebook/wearable/applinks/AppLinkDeviceMountState;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/facebook/wearable/applinks/AppLinkDeviceMountState;->MOUNTED:Lcom/facebook/wearable/applinks/AppLinkDeviceMountState;

    .line 9
    .line 10
    const-string v2, "UNMOUNTED"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, Lcom/facebook/wearable/applinks/AppLinkDeviceMountState;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1, v1}, Lcom/facebook/wearable/applinks/AppLinkDeviceMountState;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/facebook/wearable/applinks/AppLinkDeviceMountState;->UNMOUNTED:Lcom/facebook/wearable/applinks/AppLinkDeviceMountState;

    .line 19
    .line 20
    invoke-static {}, Lcom/facebook/wearable/applinks/AppLinkDeviceMountState;->$values()[Lcom/facebook/wearable/applinks/AppLinkDeviceMountState;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/facebook/wearable/applinks/AppLinkDeviceMountState;->$VALUES:[Lcom/facebook/wearable/applinks/AppLinkDeviceMountState;

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    new-instance v0, LX/9s0;

    .line 28
    .line 29
    invoke-direct {v0, v1}, LX/9s0;-><init>(I)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/facebook/wearable/applinks/AppLinkDeviceMountState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 33
    .line 34
    return-void
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
    iput p3, p0, Lcom/facebook/wearable/applinks/AppLinkDeviceMountState;->value:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/wearable/applinks/AppLinkDeviceMountState;
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
    const-class v0, Lcom/facebook/wearable/applinks/AppLinkDeviceMountState;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/wearable/applinks/AppLinkDeviceMountState;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[Lcom/facebook/wearable/applinks/AppLinkDeviceMountState;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/wearable/applinks/AppLinkDeviceMountState;->$VALUES:[Lcom/facebook/wearable/applinks/AppLinkDeviceMountState;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/facebook/wearable/applinks/AppLinkDeviceMountState;

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
    iget v0, p0, Lcom/facebook/wearable/applinks/AppLinkDeviceMountState;->value:I

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
