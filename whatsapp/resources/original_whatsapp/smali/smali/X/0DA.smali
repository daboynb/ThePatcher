.class public abstract LX/0DA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final Companion:LX/0DC;

.field public static final DEFAULT_SAMPLING_RATE:LX/00u;

.field public static final NOT_ALLOWED_PS_ID:I = -0x1


# instance fields
.field public final bufferChannel:I

.field public final code:I

.field public final psId:I

.field public final samplingRate:LX/00u;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v0, LX/0DC;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0DA;->Companion:LX/0DC;

    .line 6
    .line 7
    const/16 v3, 0x14

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    new-instance v0, LX/00u;

    .line 12
    .line 13
    invoke-direct {v0, v1, v3, v3, v2}, LX/00u;-><init>(IIIZ)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/0DA;->DEFAULT_SAMPLING_RATE:LX/00u;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(ILX/00u;II)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, LX/0DA;->code:I

    .line 8
    .line 9
    iput-object p2, p0, LX/0DA;->samplingRate:LX/00u;

    .line 10
    .line 11
    iput p3, p0, LX/0DA;->bufferChannel:I

    .line 12
    .line 13
    iput p4, p0, LX/0DA;->psId:I

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    .line 0
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v0, Ljava/lang/InternalError;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public abstract getEventNameForFalco()Ljava/lang/String;
.end method

.method public abstract getFieldsMap()Ljava/util/Map;
.end method

.method public abstract getFieldsMapForFalco()Ljava/util/Map;
.end method

.method public abstract getFieldsMapForLogging()Ljava/util/Map;
.end method

.method public final getSamplingRate()LX/00u;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0DA;->samplingRate:LX/00u;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public abstract serialize(LX/3Sm;)V
.end method

.method public validate()Ljava/util/List;
    .locals 1

    .line 0
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
