.class public final enum Lcom/facebook/wearable/airshield/securer/StreamSecurerError;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $ENTRIES:LX/05F;

.field public static final synthetic $VALUES:[Lcom/facebook/wearable/airshield/securer/StreamSecurerError;

.field public static final enum CIPHER_NOT_AVAILABLE:Lcom/facebook/wearable/airshield/securer/StreamSecurerError;

.field public static final Companion:LX/9bq;

.field public static final enum FRAMING_LOST:Lcom/facebook/wearable/airshield/securer/StreamSecurerError;

.field public static final enum INVALID_FRAME:Lcom/facebook/wearable/airshield/securer/StreamSecurerError;

.field public static final enum INVALID_STREAM_ID:Lcom/facebook/wearable/airshield/securer/StreamSecurerError;

.field public static final enum STREAM_CLOSED:Lcom/facebook/wearable/airshield/securer/StreamSecurerError;

.field public static final enum SUCCESS:Lcom/facebook/wearable/airshield/securer/StreamSecurerError;

.field public static final TAG:Ljava/lang/String; = "StreamError"

.field public static final enum UNSUPPORTED_TYPE:Lcom/facebook/wearable/airshield/securer/StreamSecurerError;


# instance fields
.field public final code:I


# direct methods
.method public static final synthetic $values()[Lcom/facebook/wearable/airshield/securer/StreamSecurerError;
    .locals 3

    .line 0
    const/4 v0, 0x7

    .line 1
    new-array v2, v0, [Lcom/facebook/wearable/airshield/securer/StreamSecurerError;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v0, Lcom/facebook/wearable/airshield/securer/StreamSecurerError;->SUCCESS:Lcom/facebook/wearable/airshield/securer/StreamSecurerError;

    .line 5
    .line 6
    aput-object v0, v2, v1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    sget-object v0, Lcom/facebook/wearable/airshield/securer/StreamSecurerError;->STREAM_CLOSED:Lcom/facebook/wearable/airshield/securer/StreamSecurerError;

    .line 10
    .line 11
    aput-object v0, v2, v1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    sget-object v0, Lcom/facebook/wearable/airshield/securer/StreamSecurerError;->INVALID_STREAM_ID:Lcom/facebook/wearable/airshield/securer/StreamSecurerError;

    .line 15
    .line 16
    aput-object v0, v2, v1

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    sget-object v0, Lcom/facebook/wearable/airshield/securer/StreamSecurerError;->INVALID_FRAME:Lcom/facebook/wearable/airshield/securer/StreamSecurerError;

    .line 20
    .line 21
    aput-object v0, v2, v1

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    sget-object v0, Lcom/facebook/wearable/airshield/securer/StreamSecurerError;->CIPHER_NOT_AVAILABLE:Lcom/facebook/wearable/airshield/securer/StreamSecurerError;

    .line 25
    .line 26
    aput-object v0, v2, v1

    .line 27
    .line 28
    const/4 v1, 0x5

    .line 29
    sget-object v0, Lcom/facebook/wearable/airshield/securer/StreamSecurerError;->FRAMING_LOST:Lcom/facebook/wearable/airshield/securer/StreamSecurerError;

    .line 30
    .line 31
    aput-object v0, v2, v1

    .line 32
    .line 33
    const/4 v1, 0x6

    .line 34
    sget-object v0, Lcom/facebook/wearable/airshield/securer/StreamSecurerError;->UNSUPPORTED_TYPE:Lcom/facebook/wearable/airshield/securer/StreamSecurerError;

    .line 35
    .line 36
    aput-object v0, v2, v1

    .line 37
    .line 38
    return-object v2
    .line 39
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "SUCCESS"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, Lcom/facebook/wearable/airshield/securer/StreamSecurerError;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1, v1}, Lcom/facebook/wearable/airshield/securer/StreamSecurerError;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/facebook/wearable/airshield/securer/StreamSecurerError;->SUCCESS:Lcom/facebook/wearable/airshield/securer/StreamSecurerError;

    .line 9
    .line 10
    const-string v2, "STREAM_CLOSED"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, Lcom/facebook/wearable/airshield/securer/StreamSecurerError;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1, v1}, Lcom/facebook/wearable/airshield/securer/StreamSecurerError;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/facebook/wearable/airshield/securer/StreamSecurerError;->STREAM_CLOSED:Lcom/facebook/wearable/airshield/securer/StreamSecurerError;

    .line 19
    .line 20
    const-string v2, "INVALID_STREAM_ID"

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-instance v0, Lcom/facebook/wearable/airshield/securer/StreamSecurerError;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1, v1}, Lcom/facebook/wearable/airshield/securer/StreamSecurerError;-><init>(Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/facebook/wearable/airshield/securer/StreamSecurerError;->INVALID_STREAM_ID:Lcom/facebook/wearable/airshield/securer/StreamSecurerError;

    .line 29
    .line 30
    const-string v2, "INVALID_FRAME"

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    new-instance v0, Lcom/facebook/wearable/airshield/securer/StreamSecurerError;

    .line 34
    .line 35
    invoke-direct {v0, v2, v1, v1}, Lcom/facebook/wearable/airshield/securer/StreamSecurerError;-><init>(Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/facebook/wearable/airshield/securer/StreamSecurerError;->INVALID_FRAME:Lcom/facebook/wearable/airshield/securer/StreamSecurerError;

    .line 39
    .line 40
    const-string v2, "CIPHER_NOT_AVAILABLE"

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    new-instance v0, Lcom/facebook/wearable/airshield/securer/StreamSecurerError;

    .line 44
    .line 45
    invoke-direct {v0, v2, v1, v1}, Lcom/facebook/wearable/airshield/securer/StreamSecurerError;-><init>(Ljava/lang/String;II)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/facebook/wearable/airshield/securer/StreamSecurerError;->CIPHER_NOT_AVAILABLE:Lcom/facebook/wearable/airshield/securer/StreamSecurerError;

    .line 49
    .line 50
    const-string v2, "FRAMING_LOST"

    .line 51
    .line 52
    const/4 v1, 0x5

    .line 53
    new-instance v0, Lcom/facebook/wearable/airshield/securer/StreamSecurerError;

    .line 54
    .line 55
    invoke-direct {v0, v2, v1, v1}, Lcom/facebook/wearable/airshield/securer/StreamSecurerError;-><init>(Ljava/lang/String;II)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lcom/facebook/wearable/airshield/securer/StreamSecurerError;->FRAMING_LOST:Lcom/facebook/wearable/airshield/securer/StreamSecurerError;

    .line 59
    .line 60
    const-string v2, "UNSUPPORTED_TYPE"

    .line 61
    .line 62
    const/4 v1, 0x6

    .line 63
    new-instance v0, Lcom/facebook/wearable/airshield/securer/StreamSecurerError;

    .line 64
    .line 65
    invoke-direct {v0, v2, v1, v1}, Lcom/facebook/wearable/airshield/securer/StreamSecurerError;-><init>(Ljava/lang/String;II)V

    .line 66
    .line 67
    .line 68
    sput-object v0, Lcom/facebook/wearable/airshield/securer/StreamSecurerError;->UNSUPPORTED_TYPE:Lcom/facebook/wearable/airshield/securer/StreamSecurerError;

    .line 69
    .line 70
    invoke-static {}, Lcom/facebook/wearable/airshield/securer/StreamSecurerError;->$values()[Lcom/facebook/wearable/airshield/securer/StreamSecurerError;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, Lcom/facebook/wearable/airshield/securer/StreamSecurerError;->$VALUES:[Lcom/facebook/wearable/airshield/securer/StreamSecurerError;

    .line 75
    .line 76
    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, Lcom/facebook/wearable/airshield/securer/StreamSecurerError;->$ENTRIES:LX/05F;

    .line 81
    .line 82
    new-instance v0, LX/9bq;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    sput-object v0, Lcom/facebook/wearable/airshield/securer/StreamSecurerError;->Companion:LX/9bq;

    .line 88
    .line 89
    return-void
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, Lcom/facebook/wearable/airshield/securer/StreamSecurerError;->code:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static getEntries()LX/05F;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/wearable/airshield/securer/StreamSecurerError;->$ENTRIES:LX/05F;

    .line 1
    .line 2
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/wearable/airshield/securer/StreamSecurerError;
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/wearable/airshield/securer/StreamSecurerError;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/wearable/airshield/securer/StreamSecurerError;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[Lcom/facebook/wearable/airshield/securer/StreamSecurerError;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/wearable/airshield/securer/StreamSecurerError;->$VALUES:[Lcom/facebook/wearable/airshield/securer/StreamSecurerError;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/facebook/wearable/airshield/securer/StreamSecurerError;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/wearable/airshield/securer/StreamSecurerError;->code:I

    .line 1
    .line 2
    return v0
.end method
