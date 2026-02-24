.class public final Lcom/facebook/pando/TypeModelField$WithJNI;
.super Lcom/facebook/jni/HybridClassBase;
.source ""


# static fields
.field public static final Companion:Lcom/facebook/pando/TypeModelField$WithJNI$Companion;


# instance fields
.field public cachedFieldSet:Ljava/util/Set;

.field public final name:Ljava/lang/String;

.field public final treeClass:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/pando/TypeModelField$WithJNI$Companion;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/pando/TypeModelField$WithJNI;->Companion:Lcom/facebook/pando/TypeModelField$WithJNI$Companion;

    .line 6
    .line 7
    const-string v0, "pando-graphql-jni"

    .line 8
    .line 9
    invoke-static {v0}, LX/0Df;->A06(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/facebook/jni/HybridData;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/facebook/pando/TypeModelField$WithJNI;->name:Ljava/lang/String;

    .line 8
    .line 9
    const-class v0, Lcom/facebook/pando/TreeWithGraphQL;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/facebook/pando/TypeModelField$WithJNI;->treeClass:Ljava/lang/Class;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public static final native fieldSetForFragmentNameNative(ILcom/facebook/pando/PandoBuildConfigFlatbufferAssetReaderJNI;)Ljava/util/Set;
.end method

.method private final native fieldSetNative()Ljava/util/Set;
.end method


# virtual methods
.method public fieldSet()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/pando/TypeModelField$WithJNI;->cachedFieldSet:Ljava/util/Set;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/facebook/pando/TypeModelField$WithJNI;->fieldSetNative()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/facebook/pando/TypeModelField$WithJNI;->cachedFieldSet:Ljava/util/Set;

    .line 9
    .line 10
    :cond_0
    return-object v0
.end method

.method public final getCachedFieldSet()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/pando/TypeModelField$WithJNI;->cachedFieldSet:Ljava/util/Set;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/pando/TypeModelField$WithJNI;->name:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getTreeClass()Ljava/lang/Class;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/pando/TypeModelField$WithJNI;->treeClass:Ljava/lang/Class;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final setCachedFieldSet(Ljava/util/Set;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/pando/TypeModelField$WithJNI;->cachedFieldSet:Ljava/util/Set;

    .line 1
    .line 2
    return-void
.end method
