.class public Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;
.super Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Polymorphic;
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final $childSerializers:[LX/K28;

.field public static final Companion:LX/Hmz;


# instance fields
.field public final errorCode:LX/933;

.field public final errorSubCode:Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    new-instance v0, LX/Hmz;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;->Companion:LX/Hmz;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    new-array v1, v0, [LX/K28;

    .line 10
    .line 11
    invoke-static {}, LX/Ic6;->A00()LX/JPY;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v2, v1}, LX/5iq;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    aput-object v2, v1, v0

    .line 20
    .line 21
    sput-object v1, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;->$childSerializers:[LX/K28;

    .line 22
    .line 23
    return-void
.end method

.method public synthetic constructor <init>(ILcom/whatsapp/accountlinking/ipc/api/models/ResponseCode;LX/933;Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;LX/Hfy;)V
    .locals 2

    .line 536870912
    and-int/lit8 v0, p1, 0x3

    .line 536870913
    .line 536870914
    const/4 v1, 0x3

    .line 536870915
    if-eq v1, v0, :cond_0

    .line 536870916
    .line 536870917
    sget-object v0, LX/JQO;->A01:LX/JwL;

    .line 536870918
    .line 536870919
    invoke-static {v0, p1, v1}, LX/Hp2;->A00(LX/JwL;II)V

    .line 536870920
    .line 536870921
    .line 536870922
    const/4 v0, 0x0

    .line 536870923
    throw v0

    .line 536870924
    :cond_0
    invoke-direct {p0, p1, p2, p5}, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;-><init>(ILcom/whatsapp/accountlinking/ipc/api/models/ResponseCode;LX/Hfy;)V

    .line 536870925
    .line 536870926
    .line 536870927
    iput-object p3, p0, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;->errorCode:LX/933;

    .line 536870928
    .line 536870929
    and-int/lit8 v0, p1, 0x4

    .line 536870930
    .line 536870931
    if-nez v0, :cond_1

    .line 536870932
    .line 536870933
    const/4 v0, 0x0

    .line 536870934
    iput-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;->errorSubCode:Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;

    .line 536870935
    .line 536870936
    return-void

    .line 536870937
    :cond_1
    iput-object p4, p0, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;->errorSubCode:Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;

    .line 536870938
    .line 536870939
    return-void
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
.end method

.method public constructor <init>(LX/933;Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/ResponseCode;->A02:Lcom/whatsapp/accountlinking/ipc/api/models/ResponseCode;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;-><init>(Lcom/whatsapp/accountlinking/ipc/api/models/ResponseCode;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;->errorCode:LX/933;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;->errorSubCode:Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public synthetic constructor <init>(LX/933;Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;ILX/2X0;)V
    .locals 1

    .line 268435456
    and-int/lit8 v0, p3, 0x2

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_0

    .line 268435459
    .line 268435460
    const/4 p2, 0x0

    .line 268435461
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;-><init>(LX/933;Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method public static final synthetic access$get$childSerializers$cp()[LX/K28;
    .locals 1

    .line 0
    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;->$childSerializers:[LX/K28;

    .line 1
    .line 2
    return-object v0
.end method

.method public static synthetic getErrorCode$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/Serializable;
        with = LX/JPe;
    .end annotation

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public static synthetic getErrorSubCode$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/Serializable;
        with = LX/JPf;
    .end annotation

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public static final synthetic write$Self(Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;LX/JwX;LX/JwL;)V
    .locals 3

    .line 0
    invoke-static {p0, p1, p2}, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;->write$Self(Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;LX/JwX;LX/JwL;)V

    .line 1
    .line 2
    .line 3
    sget-object v2, LX/JPe;->A00:LX/JPe;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;->errorCode:LX/933;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-interface {p1, v1, v2, p2, v0}, LX/JwX;->AKz(Ljava/lang/Object;LX/JtJ;LX/JwL;I)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-interface {p1}, LX/JwX;->C5H()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;->errorSubCode:Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :cond_0
    sget-object v1, LX/JPf;->A00:LX/JPf;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;->errorSubCode:Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;

    .line 25
    .line 26
    invoke-interface {p1, v0, v1, p2, v2}, LX/JwX;->AKx(Ljava/lang/Object;LX/JtJ;LX/JwL;I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public getErrorCode()LX/933;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;->errorCode:LX/933;

    .line 1
    .line 2
    return-object v0
.end method

.method public getErrorSubCode()Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;->errorSubCode:Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;

    .line 1
    .line 2
    return-object v0
.end method
