.class public final enum Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;

.field public static final enum INSUFFICIENT_SPACE:Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;

.field public static final enum INTERNAL_RECOVERABLE:Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;

.field public static final enum INTERNAL_UNRECOVERABLE:Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;

.field public static final enum NETWORK_CONNECTION:Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;

.field public static final enum NO_ERROR:Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;

.field public static final enum UNKNOWN:Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;


# instance fields
.field public final id:I


# direct methods
.method public static synthetic $values()[Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;
    .locals 3

    .line 0
    const/4 v0, 0x6

    .line 1
    new-array v2, v0, [Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v0, Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;->UNKNOWN:Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;

    .line 5
    .line 6
    aput-object v0, v2, v1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    sget-object v0, Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;->NO_ERROR:Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;

    .line 10
    .line 11
    aput-object v0, v2, v1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    sget-object v0, Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;->INTERNAL_UNRECOVERABLE:Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;

    .line 15
    .line 16
    aput-object v0, v2, v1

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    sget-object v0, Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;->INTERNAL_RECOVERABLE:Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;

    .line 20
    .line 21
    aput-object v0, v2, v1

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    sget-object v0, Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;->NETWORK_CONNECTION:Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;

    .line 25
    .line 26
    aput-object v0, v2, v1

    .line 27
    .line 28
    const/4 v1, 0x5

    .line 29
    sget-object v0, Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;->INSUFFICIENT_SPACE:Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;

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
    const-string v2, "UNKNOWN"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1, v1}, Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;->UNKNOWN:Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;

    .line 9
    .line 10
    const-string v2, "NO_ERROR"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1, v1}, Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;->NO_ERROR:Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;

    .line 19
    .line 20
    const-string v2, "INTERNAL_UNRECOVERABLE"

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-instance v0, Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1, v1}, Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;-><init>(Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;->INTERNAL_UNRECOVERABLE:Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;

    .line 29
    .line 30
    const-string v2, "INTERNAL_RECOVERABLE"

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    new-instance v0, Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;

    .line 34
    .line 35
    invoke-direct {v0, v2, v1, v1}, Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;-><init>(Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;->INTERNAL_RECOVERABLE:Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;

    .line 39
    .line 40
    const-string v2, "NETWORK_CONNECTION"

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    new-instance v0, Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;

    .line 44
    .line 45
    invoke-direct {v0, v2, v1, v1}, Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;-><init>(Ljava/lang/String;II)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;->NETWORK_CONNECTION:Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;

    .line 49
    .line 50
    const-string v2, "INSUFFICIENT_SPACE"

    .line 51
    .line 52
    const/4 v1, 0x5

    .line 53
    new-instance v0, Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;

    .line 54
    .line 55
    invoke-direct {v0, v2, v1, v1}, Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;-><init>(Ljava/lang/String;II)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;->INSUFFICIENT_SPACE:Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;

    .line 59
    .line 60
    invoke-static {}, Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;->$values()[Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;->$VALUES:[Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;

    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
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
    iput p3, p0, Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;->id:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static fromId(I)Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;
    .locals 5

    .line 0
    invoke-static {}, Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;->values()[Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    array-length v3, v4

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v3, :cond_1

    .line 7
    .line 8
    aget-object v1, v4, v2

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;->getId()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    sget-object v0, Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;->UNKNOWN:Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;

    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;
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
    const-class v0, Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;->$VALUES:[Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;->id:I

    .line 1
    .line 2
    return v0
.end method
