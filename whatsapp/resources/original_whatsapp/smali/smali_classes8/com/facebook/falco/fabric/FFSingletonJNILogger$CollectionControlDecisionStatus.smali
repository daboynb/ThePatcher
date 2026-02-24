.class public final enum Lcom/facebook/falco/fabric/FFSingletonJNILogger$CollectionControlDecisionStatus;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[Lcom/facebook/falco/fabric/FFSingletonJNILogger$CollectionControlDecisionStatus;

.field public static final enum EVENT_BUFFERED_FOR_CC_CHECK:Lcom/facebook/falco/fabric/FFSingletonJNILogger$CollectionControlDecisionStatus;

.field public static final enum EVENT_CONFIG_NOT_SET:Lcom/facebook/falco/fabric/FFSingletonJNILogger$CollectionControlDecisionStatus;

.field public static final enum IDENTITY_UNAVAILABLE:Lcom/facebook/falco/fabric/FFSingletonJNILogger$CollectionControlDecisionStatus;

.field public static final enum SUCCESS:Lcom/facebook/falco/fabric/FFSingletonJNILogger$CollectionControlDecisionStatus;


# instance fields
.field public final mVal:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-string v1, "SUCCESS"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v5, Lcom/facebook/falco/fabric/FFSingletonJNILogger$CollectionControlDecisionStatus;

    .line 4
    .line 5
    invoke-direct {v5, v1, v0, v0}, Lcom/facebook/falco/fabric/FFSingletonJNILogger$CollectionControlDecisionStatus;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v5, Lcom/facebook/falco/fabric/FFSingletonJNILogger$CollectionControlDecisionStatus;->SUCCESS:Lcom/facebook/falco/fabric/FFSingletonJNILogger$CollectionControlDecisionStatus;

    .line 9
    .line 10
    const-string v1, "IDENTITY_UNAVAILABLE"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v4, Lcom/facebook/falco/fabric/FFSingletonJNILogger$CollectionControlDecisionStatus;

    .line 14
    .line 15
    invoke-direct {v4, v1, v0, v0}, Lcom/facebook/falco/fabric/FFSingletonJNILogger$CollectionControlDecisionStatus;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    sput-object v4, Lcom/facebook/falco/fabric/FFSingletonJNILogger$CollectionControlDecisionStatus;->IDENTITY_UNAVAILABLE:Lcom/facebook/falco/fabric/FFSingletonJNILogger$CollectionControlDecisionStatus;

    .line 19
    .line 20
    const-string v1, "EVENT_CONFIG_NOT_SET"

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v3, Lcom/facebook/falco/fabric/FFSingletonJNILogger$CollectionControlDecisionStatus;

    .line 24
    .line 25
    invoke-direct {v3, v1, v0, v0}, Lcom/facebook/falco/fabric/FFSingletonJNILogger$CollectionControlDecisionStatus;-><init>(Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    sput-object v3, Lcom/facebook/falco/fabric/FFSingletonJNILogger$CollectionControlDecisionStatus;->EVENT_CONFIG_NOT_SET:Lcom/facebook/falco/fabric/FFSingletonJNILogger$CollectionControlDecisionStatus;

    .line 29
    .line 30
    const-string v0, "EVENT_BUFFERED_FOR_CC_CHECK"

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    new-instance v1, Lcom/facebook/falco/fabric/FFSingletonJNILogger$CollectionControlDecisionStatus;

    .line 34
    .line 35
    invoke-direct {v1, v0, v2, v2}, Lcom/facebook/falco/fabric/FFSingletonJNILogger$CollectionControlDecisionStatus;-><init>(Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Lcom/facebook/falco/fabric/FFSingletonJNILogger$CollectionControlDecisionStatus;->EVENT_BUFFERED_FOR_CC_CHECK:Lcom/facebook/falco/fabric/FFSingletonJNILogger$CollectionControlDecisionStatus;

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    new-array v0, v0, [Lcom/facebook/falco/fabric/FFSingletonJNILogger$CollectionControlDecisionStatus;

    .line 42
    .line 43
    invoke-static {v5, v4, v3, v0}, LX/1af;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    aput-object v1, v0, v2

    .line 47
    .line 48
    sput-object v0, Lcom/facebook/falco/fabric/FFSingletonJNILogger$CollectionControlDecisionStatus;->A00:[Lcom/facebook/falco/fabric/FFSingletonJNILogger$CollectionControlDecisionStatus;

    .line 49
    .line 50
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
    iput p3, p0, Lcom/facebook/falco/fabric/FFSingletonJNILogger$CollectionControlDecisionStatus;->mVal:I

    .line 4
    .line 5
    return-void
.end method

.method public static fromVal(I)Lcom/facebook/falco/fabric/FFSingletonJNILogger$CollectionControlDecisionStatus;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p0, v0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/facebook/falco/fabric/FFSingletonJNILogger$CollectionControlDecisionStatus;->SUCCESS:Lcom/facebook/falco/fabric/FFSingletonJNILogger$CollectionControlDecisionStatus;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Lcom/facebook/falco/fabric/FFSingletonJNILogger$CollectionControlDecisionStatus;->EVENT_BUFFERED_FOR_CC_CHECK:Lcom/facebook/falco/fabric/FFSingletonJNILogger$CollectionControlDecisionStatus;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    sget-object v0, Lcom/facebook/falco/fabric/FFSingletonJNILogger$CollectionControlDecisionStatus;->EVENT_CONFIG_NOT_SET:Lcom/facebook/falco/fabric/FFSingletonJNILogger$CollectionControlDecisionStatus;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_2
    sget-object v0, Lcom/facebook/falco/fabric/FFSingletonJNILogger$CollectionControlDecisionStatus;->IDENTITY_UNAVAILABLE:Lcom/facebook/falco/fabric/FFSingletonJNILogger$CollectionControlDecisionStatus;

    .line 19
    .line 20
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/falco/fabric/FFSingletonJNILogger$CollectionControlDecisionStatus;
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
    const-class v0, Lcom/facebook/falco/fabric/FFSingletonJNILogger$CollectionControlDecisionStatus;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/falco/fabric/FFSingletonJNILogger$CollectionControlDecisionStatus;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[Lcom/facebook/falco/fabric/FFSingletonJNILogger$CollectionControlDecisionStatus;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/falco/fabric/FFSingletonJNILogger$CollectionControlDecisionStatus;->A00:[Lcom/facebook/falco/fabric/FFSingletonJNILogger$CollectionControlDecisionStatus;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/facebook/falco/fabric/FFSingletonJNILogger$CollectionControlDecisionStatus;

    .line 7
    .line 8
    return-object v0
.end method
