.class public abstract Lcom/whatsapp/accountlinking/ipc/api/models/Operation;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Polymorphic;
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final $cachedSerializer$delegate:LX/00j;

.field public static final Companion:LX/Hmx;

.field public static final DEFAULT_OP_TIMEOUT_MS:J = 0x3a98L


# direct methods
.method public static synthetic $r8$lambda$KSOfHz2MTip2VI12qpI5QJySRwM()LX/K28;
    .locals 1

    .line 0
    invoke-static {}, Lcom/whatsapp/accountlinking/ipc/api/models/Operation;->_init_$_anonymous_()LX/K28;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/Hmx;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/Operation;->Companion:LX/Hmx;

    .line 6
    .line 7
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 8
    .line 9
    const/16 v0, 0x28

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/JMd;->A01(Ljava/lang/Integer;I)LX/00j;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/Operation;->$cachedSerializer$delegate:LX/00j;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    return-void
    .line 536870916
    .line 536870917
    .line 536870918
    .line 536870919
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
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
    .line 536870938
    .line 536870939
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
    .line 536870975
    .line 536870976
    .line 536870977
    .line 536870978
    .line 536870979
    .line 536870980
    .line 536870981
    .line 536870982
    .line 536870983
    .line 536870984
    .line 536870985
    .line 536870986
    .line 536870987
    .line 536870988
    .line 536870989
    .line 536870990
    .line 536870991
    .line 536870992
    .line 536870993
    .line 536870994
    .line 536870995
    .line 536870996
    .line 536870997
    .line 536870998
    .line 536870999
    .line 536871000
.end method

.method public synthetic constructor <init>(ILX/Hfy;)V
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
.end method

.method public synthetic constructor <init>(LX/2X0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static final synthetic _init_$_anonymous_()LX/K28;
    .locals 10

    .line 0
    const-class v0, Lcom/whatsapp/accountlinking/ipc/api/models/Operation;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    const/4 v2, 0x2

    .line 7
    new-array v8, v2, [LX/092;

    .line 8
    .line 9
    const-class v1, Lcom/whatsapp/accountlinking/ipc/api/models/LinkedOperation;

    .line 10
    .line 11
    invoke-static {v1}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v5, 0x0

    .line 16
    aput-object v0, v8, v5

    .line 17
    .line 18
    const-class v4, Lcom/whatsapp/accountlinking/ipc/api/models/UnlinkedOperation;

    .line 19
    .line 20
    invoke-static {v4}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v3, 0x1

    .line 25
    aput-object v0, v8, v3

    .line 26
    .line 27
    new-array v9, v2, [LX/K28;

    .line 28
    .line 29
    invoke-static {v1}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-array v1, v5, [Ljava/lang/annotation/Annotation;

    .line 34
    .line 35
    new-instance v0, Lkotlinx/serialization/PolymorphicSerializer;

    .line 36
    .line 37
    invoke-direct {v0, v2, v1}, Lkotlinx/serialization/PolymorphicSerializer;-><init>(LX/092;[Ljava/lang/annotation/Annotation;)V

    .line 38
    .line 39
    .line 40
    aput-object v0, v9, v5

    .line 41
    .line 42
    invoke-static {v4}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-array v1, v5, [Ljava/lang/annotation/Annotation;

    .line 47
    .line 48
    new-instance v0, Lkotlinx/serialization/PolymorphicSerializer;

    .line 49
    .line 50
    invoke-direct {v0, v2, v1}, Lkotlinx/serialization/PolymorphicSerializer;-><init>(LX/092;[Ljava/lang/annotation/Annotation;)V

    .line 51
    .line 52
    .line 53
    aput-object v0, v9, v3

    .line 54
    .line 55
    new-array v7, v5, [Ljava/lang/annotation/Annotation;

    .line 56
    .line 57
    const-string v5, "Operation"

    .line 58
    .line 59
    new-instance v4, LX/Je5;

    .line 60
    .line 61
    invoke-direct/range {v4 .. v9}, LX/Je5;-><init>(Ljava/lang/String;LX/092;[Ljava/lang/annotation/Annotation;[LX/092;[LX/K28;)V

    .line 62
    .line 63
    .line 64
    return-object v4
    .line 65
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()LX/00j;
    .locals 1

    .line 0
    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/Operation;->$cachedSerializer$delegate:LX/00j;

    .line 1
    .line 2
    return-object v0
.end method

.method public static final synthetic write$Self(Lcom/whatsapp/accountlinking/ipc/api/models/Operation;LX/JwX;LX/JwL;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method


# virtual methods
.method public getOperationTimeoutMs()J
    .locals 2

    .line 0
    const-wide/16 v0, 0x3a98

    .line 1
    .line 2
    return-wide v0
.end method

.method public abstract getVersion()I
.end method

.method public final serialize()Ljava/lang/String;
    .locals 2

    .line 0
    sget-object v1, LX/HrP;->A00:LX/IUA;

    .line 1
    .line 2
    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/Operation;->$cachedSerializer$delegate:LX/00j;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/JtJ;

    .line 9
    .line 10
    invoke-virtual {v1, p0, v0}, LX/IUA;->A01(Ljava/lang/Object;LX/JtJ;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
